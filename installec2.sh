{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-09c813fb71547fc4f",
            "InstanceId": "i-04fcc06909a9ac644",
            "InstanceType": "t3.micro",
            "LaunchTime": "2025-10-16T05:00:24+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1b",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-22-131.ec2.internal",
            "PrivateIpAddress": "172.31.22.131",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-02fe3792897054f3e",
            "VpcId": "vpc-0cd482cdb0d36fa45",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "91ffaaed-5c4c-4234-8007-d96cc3320738",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2025-10-16T05:00:24+00:00",
                        "AttachmentId": "eni-attach-01fcefc40a8d2a8e5",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "Allow-all",
                            "GroupId": "sg-0836adfedd0b81ee5"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:c1:51:43:8f",
                    "NetworkInterfaceId": "eni-087f51f28e4ce70c1",
                    "OwnerId": "375553085606",
                    "PrivateDnsName": "ip-172-31-22-131.ec2.internal",
                    "PrivateIpAddress": "172.31.22.131",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-22-131.ec2.internal",
                            "PrivateIpAddress": "172.31.22.131"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-02fe3792897054f3e",
                    "VpcId": "vpc-0cd482cdb0d36fa45",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "Allow-all",
                    "GroupId": "sg-0836adfedd0b81ee5"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "375553085606",
    "ReservationId": "r-06a0751e5ba44b0ff"
}
