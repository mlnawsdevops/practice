resource "aws_ssm_parameter" "sg" {
  name = "/${project}/${environment}/sg"
  type = "String"
  value = module.sg.sg_id
}