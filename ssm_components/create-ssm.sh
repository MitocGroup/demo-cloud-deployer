for ((i = 51; i <= 100; i++)); do
#   terrahub component --name "snsm_component_${i}" --template aws_ssm_parameter
#
#   terrahub configure --include "snsm_component_${i}" -c component.template.tfvars.snsm_component_${i}_name="snsm_component_${i}"
#   terrahub configure --include "snsm_component_${i}" -c component.template.tfvars.snsm_component_${i}_type="String"
#   terrahub configure --include "snsm_component_${i}" -c component.template.tfvars.snsm_component_${i}_value="snsm_component_${i}"
#   terrahub configure --include "snsm_component_${i}" -c component.template.terraform.backend.s3.key="terraform/cloud_deployer_demo/snsm_component_${i}/terraform.tfstate"
#   terrahub configure --include "snsm_component_${i}" -c component.template.terraform.backend.s3.bucket="data-lake-terrahub-us-east-1"
#   terrahub configure --include "snsm_component_${i}" -c component.template.terraform.backend.s3.region="us-east-1"

   echo "${i}"
done
