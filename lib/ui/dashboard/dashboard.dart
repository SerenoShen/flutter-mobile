import 'package:flutter/material.dart';
import 'package:invoiceninja/keys.dart';
import 'package:invoiceninja/ui/app/custom_drawer_vm.dart';
import 'package:invoiceninja/ui/dashboard/dashboard_vm.dart';

class Dashboard extends StatelessWidget {
  Dashboard() : super(key: NinjaKeys.dashboard);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      drawer: CustomDrawerVM(),
      body: DashboardVM(),
    );
  }
}