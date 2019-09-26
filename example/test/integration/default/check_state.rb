describe command('terraform state list') do
  its('stdout') { should include "module.consul_vpc.aws_internet_gateway.internet_gw" }
  its('stderr') { should include '' }
  its('exit_status') { should eq 0 }
end
describe command('terraform state list') do
  its('stdout') { should include "module.consul_vpc.aws_subnet.public" }
  its('stderr') { should include '' }
  its('exit_status') { should eq 0 }
end
describe command('terraform state list') do
  its('stdout') { should include "module.consul_vpc.aws_subnet.public" }
  its('stderr') { should include '' }
  its('exit_status') { should eq 0 }
end
describe command('terraform state list') do
  its('stdout') { should include "module.consul_vpc.aws_nat_gateway.nat_gw" }
  its('stderr') { should include '' }
  its('exit_status') { should eq 0 }
end
