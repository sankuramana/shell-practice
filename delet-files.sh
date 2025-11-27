logs_folder="var/log/shell-logs"
mkdir -p $logs_folder
script_name=$(echo $0)
log_file="$logs_folder/$script_name.log"
source_dir=/home/ec2-user/app-logs
if [ ! -d $source_dir ];then
echo -e " -ERROR:: $source_dir dose not exit"
exit 1
fi
#internal field separator
#filepath is the varialename
files_to_delete=$(find $source_dir -name "*.log" -size +1c)

while IFS=read -r filepath
do
echo "deleting the file: $filepath"

done <<<$files_to_delete