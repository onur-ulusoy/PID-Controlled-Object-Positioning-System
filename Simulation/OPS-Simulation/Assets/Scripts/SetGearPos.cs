using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetGearPos : MonoBehaviour
{
    public float rotationSpeed = 10f; // adjust the speed of the rotation

    // Update is called once per frame
    void Update()
    {
        // Get the vertical axis input (-1 for down, 1 for up)
        float verticalInput = Input.GetAxis("Vertical");

        // Rotate the transform based on the input and speed
        transform.Rotate(Vector3.up * verticalInput * rotationSpeed * Time.deltaTime);
    }
}
