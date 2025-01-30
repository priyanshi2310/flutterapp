import 'package:flutter/material.dart';

class Practice16 extends StatelessWidget {
  const Practice16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Orders',
          style: TextStyle(
              fontFamily: 'Poppins', fontWeight: FontWeight.w600, fontSize: 16),
        ),
        leading: const Icon(Icons.arrow_back_ios),
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 20, right: 20),
        height: 571,
        width: 375,
        child: ListView(
          children: [
            Container(
              height: 173,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xffFFFFFF),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Order No238562312',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '20/03/2020',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    const Divider(
                      color: Color(0xffE0E0E0),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: ('03'),
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff242424),
                                ),
                              )
                            ],
                            text: 'Quntity: ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff909090),
                            ),
                          ),
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: ('\$150'),
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff242424),
                                ),
                              )
                            ],
                            text: 'Total Amount: ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff909090),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: [
                        Container(
                          width: 78,
                          height: 36,
                          decoration: BoxDecoration(
                            color: const Color(0xff242424),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Center(
                            child: Text(
                              'Detail',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 132),
                        const Text(
                          'Canceled',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffEB5757),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 32),
            Container(
              height: 173,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xffFFFFFF),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Order No238562312',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '20/03/2020',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    const Divider(
                      color: Color(0xffE0E0E0),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: ('03'),
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff242424),
                                ),
                              )
                            ],
                            text: 'Quntity: ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff909090),
                            ),
                          ),
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: ('\$150'),
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff242424),
                                ),
                              )
                            ],
                            text: 'Total Amount: ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff909090),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: [
                        Container(
                          width: 78,
                          height: 36,
                          decoration: BoxDecoration(
                            color: const Color(0xff242424),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Center(
                            child: Text(
                              'Detail',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 114),
                        const Icon(Icons.schedule),
                        const SizedBox(width: 4),
                        const Text(
                          'Processing',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffF2C94C),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 32),
            Container(
              height: 173,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xffFFFFFF),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Order No238562312',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '20/03/2020',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    const Divider(
                      color: Color(0xffE0E0E0),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: ('03'),
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff242424),
                                ),
                              )
                            ],
                            text: 'Quntity: ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff909090),
                            ),
                          ),
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: ('\$150'),
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff242424),
                                ),
                              )
                            ],
                            text: 'Total Amount: ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff909090),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: [
                        Container(
                          width: 78,
                          height: 36,
                          decoration: BoxDecoration(
                            color: const Color(0xff242424),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Center(
                            child: Text(
                              'Detail',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 114),
                        const Text(
                          'Delivered',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff27AE60),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
