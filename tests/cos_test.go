package test

import (
        "testing"
        "github.com/gruntwork-io/terratest/modules/terraform"
)

func TestInfraCOSExample(t *testing.T) {
        opts := &terraform.Options {
	        TerraformDir: "../modules/cos",
	}
	//clean up at the end of the test
	defer terraform.Destroy(t, opts)
	terraform.Apply(t, opts)
}