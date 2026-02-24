using UnityEngine;

public class VaultScript : MonoBehaviour
{
    private bool isOpen = false;
    public Transform playerCamera;
    public float coneAngle = 40f;
    public float maxDistance = 4f;
    public GameObject promptUI;
    public GameObject dynamite;

    void Start()
    {
        promptUI.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if(!IsLookingAtDoor())
            promptUI.SetActive(false);

        else
            promptUI.SetActive(true);
    }
    
    bool IsLookingAtDoor()
    {
        Vector3 toDoor = transform.position - playerCamera.position;
        float distance = toDoor.magnitude;

        if (distance > maxDistance)
            return false;

        toDoor.Normalize();

        //check if door is in front of camera
        if (Vector3.Dot(playerCamera.forward, toDoor) < 0)
            return false;

        //check if within cone angle
        float angle = Vector3.Angle(playerCamera.forward, toDoor);
        if (angle > coneAngle)
            return false;

        //check if player is in front of the vault (uses vault's Y as forward)
        Vector3 toPlayer = (playerCamera.position - transform.position).normalized;
        if (Vector3.Dot(transform.up, toPlayer) < 0)
            return false;

        //raycast to check obstruction
        if (Physics.Raycast(playerCamera.position, toDoor, out RaycastHit hit, maxDistance))
        {
            if (hit.transform != transform)
                return false;
        }

        return true;
    }
}
