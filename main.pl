$i=0;
$j=0;
$k=1;
$a=0;
$name;
@array = [];

if ($k == 1){
    $k = "True";
}else{
    $k = "False";
}

for ($i=0; $i<10; $i = $i + 1){
    print("Informe o valor na posicao ", $i);
    my $name = <>;
    @array[$i] = $name;
}

for ($i=0; $i<10; $i = $i + 1){
    for ($j=0; $j<10; $j = $j + 1){
        if (@array[$i] < @array[$j]){
            $a = @array[$i];
            @array[$i] = @array[$j];
            @array[$j] = $a;
        }
    }
}

print(@array[8]);