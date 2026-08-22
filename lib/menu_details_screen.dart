import 'package:flutter/material.dart';

class MenuDetailsScreen extends StatefulWidget {
  final String productName;
  final String productPrice;
  final String productImage;

  const MenuDetailsScreen({
    super.key,
    required this.productName,
    required this.productPrice,
    required this.productImage,
  });

  @override
  State<MenuDetailsScreen> createState() => _MenuDetailsScreenState();
}

class _MenuDetailsScreenState extends State<MenuDetailsScreen> {
  final List<String> categories = [
    'Large',
    'Mains',
    'Doner Boxes & Bowls',
    'The Boss Box',
    'FIVES',
    'Sides',
    'Drinks',
    'Desserts',
    'Kids Meal',
    'Specials'
  ];
  int selectedCategoryIndex = 0;
  int selectedMeatIndex = 2; // Default to 'Mix'

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(height: 40),
          // Header Logo
          const Center(
            child: Text(
              'GDK',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20),
          // Category Selector (Reused from MenuScreen)
          SizedBox(
            height: 60,
            child: Row(
              children: [
                const Icon(Icons.chevron_left, color: Colors.orange, size: 40),
                Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: categories.length,
                    itemBuilder: (context, index) {
                      bool isSelected = selectedCategoryIndex == index;
                      return GestureDetector(
                        onTap: () {
                          setState(() {
                            selectedCategoryIndex = index;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: isSelected ? Colors.white : Colors.orange,
                            border: Border.all(color: Colors.black12),
                          ),
                          child: Text(
                            categories[index],
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: isSelected ? Colors.orange : Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const Icon(Icons.chevron_right, color: Colors.orange, size: 40),
              ],
            ),
          ),
          const SizedBox(height: 20),
          // Product Details Section
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.productName,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              "Your classic doner in a fresh lettuce lined tortilla wrap with F!VE signature sauce, home slaw and red onions relish. Select to include/exclude your sauces when you add a sauce, sauce on. You can select only one sauce. If you want multiple sauce, please order separate sauces in \"Extras and Dips\" or contact team for additional sauces",
                              style: TextStyle(color: Colors.white70, fontSize: 14),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              "from £10.99",
                              style: TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Row(
                              children: [
                                Text(
                                  widget.productPrice,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(width: 15),
                                _buildBadge("MEAT"),
                                const SizedBox(width: 5),
                                _buildBadge("RANDOM"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            widget.productImage,
                            width: 180,
                            height: 180,
                            fit: BoxFit.contain,
                          ),
                          Positioned(
                            right: 0,
                            bottom: 20,
                            child: Container(
                              width: 60,
                              height: 60,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.white, width: 2),
                              ),
                              child: const Text(
                                'NEW',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  // Doner Meat Section
                  _buildSectionCard(
                    title: "Doner Meat",
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(child: _buildOptionItem(0, "Chicken", "assets/images/dish1.png")),
                            const SizedBox(width: 10),
                            Expanded(child: _buildOptionItem(1, "Lamb", "assets/images/dish1.png")),
                            const SizedBox(width: 10),
                            Expanded(child: _buildOptionItem(2, "Mix", "assets/images/dish1.png")),
                          ],
                        ),
                        const SizedBox(height: 20),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(200, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: const Text(
                            "Next",
                            style: TextStyle(
                                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  // Extras and Dips Section
                  _buildSectionCard(
                    title: "Extras and Dips",
                    child: Column(
                      children: [
                        _buildExtraItem("Extra Meat", "+£1.50"),
                        _buildExtraItem("Extra Dips", "+£1.50"),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  // Customisation Footer (Buttons)
                  Row(
                    children: [
                      _buildFooterButton("Clear", Colors.transparent, Colors.grey),
                      const SizedBox(width: 10),
                      _buildFooterButton("Customise", Colors.transparent, Colors.orange),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Container(
                          height: 55,
                          decoration: BoxDecoration(
                            color: const Color(0xFF2C2C2C),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                icon: const Icon(Icons.remove_circle_outline, color: Colors.white),
                                onPressed: () {},
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.center,
                                  color: Colors.grey[800],
                                  child: const Text(
                                    "Add to Order (£0)",
                                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              IconButton(
                                icon: const Icon(Icons.add_circle_outline, color: Colors.white),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ),
          // Bottom Bar with Zigzag Design
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Dark section for price
              Container(
                width: double.infinity,
                color: const Color(0xFF1C1C1C),
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    '£0.00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              // Zigzag White/Light Section
              ClipPath(
                clipper: ZigzagClipper(),
                child: Container(
                  width: double.infinity,
                  color: const Color(0xFFEEEEEE), // Light grey matching the image
                  padding: const EdgeInsets.fromLTRB(20, 40, 20, 60),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 25),
                        decoration: BoxDecoration(
                          color: const Color(0xFF1C1C1C),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.shopping_basket_outlined, color: Colors.orange, size: 32),
                            SizedBox(width: 20),
                            Text(
                              'Your order is empty',
                              style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildBadge(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.orange),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        text,
        style: const TextStyle(color: Colors.orange, fontSize: 10, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildSectionCard({required String title, required Widget child}) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1C),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(12),
            decoration: const BoxDecoration(
              color: Color(0xFF2C2C2C),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            child: Text(
              title,
              style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: child,
          ),
        ],
      ),
    );
  }

  Widget _buildOptionItem(int index, String label, String image) {
    bool isSelected = selectedMeatIndex == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedMeatIndex = index;
        });
      },
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: isSelected ? Colors.orange : Colors.grey[800]!, width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Image.asset(image, height: 60, fit: BoxFit.contain),
            const SizedBox(height: 10),
            Text(
              label,
              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildExtraItem(String label, String price) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(color: Colors.white, fontSize: 16)),
          Text(price,
              style: const TextStyle(
                  color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  Widget _buildFooterButton(String label, Color bgColor, Color borderColor) {
    return Container(
      width: 100,
      height: 55,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: bgColor,
        border: Border.all(color: borderColor),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        label,
        style: TextStyle(color: borderColor, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class ZigzagClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    double zigzagWidth = 15.0;
    double zigzagHeight = 10.0;

    path.moveTo(0, zigzagHeight);
    for (double i = 0; i < size.width; i += zigzagWidth) {
      path.lineTo(i + (zigzagWidth / 2), 0);
      path.lineTo(i + zigzagWidth, zigzagHeight);
    }

    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
