echo "dyson_accessories"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/dyson_accessories.json >  ~/Code/alexaAwsBackend/samples/dyson.json

echo "penny"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/penny_accessories.json >  ~/Code/alexaAwsBackend/samples/penny.json

echo "apple_tv"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/apple_tv_accessories.json >  ~/Code/alexaAwsBackend/samples/apple_tv.json

echo "mi-light"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/mi-light_accessories.json >  ~/Code/alexaAwsBackend/samples/mi-light.json

echo "ikea"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/ikea_accessories.json >  ~/Code/alexaAwsBackend/samples/ikea.json

echo "Sensors"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/sensor_accessories.json > ~/Code/alexaAwsBackend/samples/sensor.json

echo "Leonard"

node parseAccessories.js ~/Code/alexaAwsBackend/samples/leonard_51827.json > ~/Code/alexaAwsBackend/samples/leonard.json