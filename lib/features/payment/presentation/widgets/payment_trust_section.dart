import 'package:flutter/material.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_assets.dart';

class PaymentTrustSection extends StatelessWidget {
  const PaymentTrustSection({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return Column(
      children: [
        Text(
          'WE ACCEPT SECURE PAYMENTS VIA',
          style: TextStyle(color: isDark ? Colors.white24 : Colors.black26, fontSize: 12, fontWeight: FontWeight.w900, letterSpacing: 2),
        ),
        const SizedBox(height: 30),
        Wrap(
          spacing: 20,
          runSpacing: 20,
          alignment: WrapAlignment.center,
          children: [
            _buildBrandBadge(AppAssets.visaLogo, isDark),
            _buildMastercardBadge(isDark),
            _buildIconBadge(Icons.apple, isDark ? Colors.white : Colors.black, isDark)
          ],
        ),
      ],
    );
  }

  Widget _buildBrandBadge(String asset, bool isDark) {
    return Container(
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.03),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
      ),
      child: Image.asset(asset, fit: BoxFit.contain, width: 60),
    );
  }

  Widget _buildMastercardBadge(bool isDark) {
    return Container(
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.03),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(width: 24, height: 24, decoration: const BoxDecoration(color: Colors.red, shape: BoxShape.circle)),
          Transform.translate(
            offset: const Offset(-10, 0),
            child: Container(width: 24, height: 24, decoration: BoxDecoration(color: Colors.orange.withValues(alpha: 0.8), shape: BoxShape.circle)),
          ),
        ],
      ),
    );
  }

  Widget _buildIconBadge(IconData icon, Color color, bool isDark) {
    return Container(
      height: 50,
      width: 80,
      decoration: BoxDecoration(
        color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.03),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
      ),
      child: Icon(icon, color: color, size: 28),
    );
  }
}
