for ((i = 1; i <= 100; i++)); do
   echo "${i}"
#   terrahub component --name "component_${i}" --template aws_ssm_parameter
#   terrahub configure --include "component_${i}" -c component.template.tfvars.component_${i}_name="component_${i}"
#   terrahub configure --include "component_${i}" -c component.template.tfvars.component_${i}_type="String"
#   terrahub configure --include "component_${i}" -c component.template.tfvars.component_${i}_value="component_${i}"
done
