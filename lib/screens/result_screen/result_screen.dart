import 'package:flutter/material.dart';
import '../../components/kcontainer.dart';
import 'components/body.dart' show Body;

class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: true,
      body: KContainer(
        isCharShow: true,
        title: 'Cost Estimate',
        child: Body(),
      ),
    );
  }            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'UPS/Invertor Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  _pd.inverterPrice(_pd.inverterWattageP!).toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Battery Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  _pd.batteryPrice(_pd.dcBatterySizeAH!).toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          Divider(
            thickness: 1.0,
            color: kLightPrimaryColor,
          ),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Total Cost:',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  ((_pd.solarPlate125Need! * 5000) +
                              _pd.inverterPrice(_pd.inverterWattageP!) +
                              _pd.batteryPrice(_pd.dcBatterySizeAH!))
                          .toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30.0),
          Row(
            children: const [
              Expanded(
                child: Text(
                  'If you use Solar Plate of 180 Wattage:',
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                '',
                style: TextStyle(fontSize: 15.0),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Solar Plate Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  (_pd.solarPlate180Need! * 5000).toStringAsFixed(1) + ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'UPS/Invertor Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  _pd.inverterPrice(_pd.inverterWattageP!).toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Battery Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'UPS/Invertor Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  _pd.inverterPrice(_pd.inverterWattageP!).toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Battery Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  _pd.batteryPrice(_pd.dcBatterySizeAH!).toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          Divider(
            thickness: 1.0,
            color: kLightPrimaryColor,
          ),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Total Cost:',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  ((_pd.solarPlate125Need! * 5000) +
                              _pd.inverterPrice(_pd.inverterWattageP!) +
                              _pd.batteryPrice(_pd.dcBatterySizeAH!))
                          .toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30.0),
          Row(
            children: const [
              Expanded(
                child: Text(
                  'If you use Solar Plate of 180 Wattage:',
                  style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                '',
                style: TextStyle(fontSize: 15.0),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Solar Plate Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  (_pd.solarPlate180Need! * 5000).toStringAsFixed(1) + ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'UPS/Invertor Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded(
                child: Text(
                  _pd.inverterPrice(_pd.inverterWattageP!).toStringAsFixed(1) +
                      ' BDT.',
                  style: const TextStyle(fontSize: 15.0),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Battery Cost:',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Expanded
}
