import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 30.0,
                      width: 250.0,
                      margin: EdgeInsets.only(bottom: 10.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              width: 1.0, color: const Color(0x42000000)),
                          borderRadius: BorderRadius.circular(50.0)),
                      child: Row(
                        children: <Widget>[
                          SvgPicture.asset(
                            "assets/img/icon/search.svg",
                            height: 16,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text("Search apartment?"),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(bottom: 10.0),
                        height: 30.0,
                        child: SvgPicture.asset(
                          "assets/img/icon/bell.svg",
                          height: 23,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 50.0, right: 10.0, left: 10.0),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    /// Section for balance information
                    Container(
                      margin: EdgeInsets.only(bottom: 13.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Your balance",
                                style: TextStyle(fontSize: 11.0),
                              ),
                              Text(
                                "Rp. 1.000.000",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: -0.9),
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 10.0),
                                child: Column(
                                  children: <Widget>[
                                    SvgPicture.asset(
                                      'assets/img/icon/plus.svg',
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 2.0),
                                      child: Text(
                                        "Top Up",
                                        style: TextStyle(
                                            fontSize: 11.0,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  SvgPicture.asset(
                                      'assets/img/icon/download.svg',
                                      height: 16),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 2.0),
                                    child: Text(
                                      "Request",
                                      style: TextStyle(
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),

                    /// This section for OCO Products
                    Padding(
                      padding: const EdgeInsets.only(top: 13.0, bottom: 13.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/house.svg",
                                    height: 27,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoHome",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.pink,
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/trade-center.svg",
                                    height: 27,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoApartment",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/bed-sheets.svg",
                                    height: 22,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoKost",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/laundry.svg",
                                    height: 30,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoLaundry",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/smartphone.svg",
                                    height: 27,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoPulsa",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.yellow[800],
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/thunder.svg",
                                    height: 27,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoListrik",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/sweeping.svg",
                                    height: 27,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoClean",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 70.0,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.center,
                                  width: 37.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                      color: Colors.pinkAccent,
                                      borderRadius:
                                          BorderRadius.circular(50.0)),
                                  child: SvgPicture.asset(
                                    "assets/img/co_product/gas.svg",
                                    height: 27,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2.0),
                                  child: Text(
                                    "CoDialy",
                                    style: TextStyle(fontSize: 13.0),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    // Recomendation section
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 18.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Apartment recommended",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text(
                                "This best recomendation apartment arround you.",
                                style: TextStyle(fontSize: 11.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/681331/pexels-photo-681331.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/323705/pexels-photo-323705.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/932328/pexels-photo-932328.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.symmetric(vertical: 18.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Apartment recommended",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text(
                                "This best recomendation apartment arround you.",
                                style: TextStyle(fontSize: 11.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/681331/pexels-photo-681331.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/323705/pexels-photo-323705.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/932328/pexels-photo-932328.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                     Container(
                      margin: EdgeInsets.symmetric(vertical: 18.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Apartment recommended",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text(
                                "This best recomendation apartment arround you.",
                                style: TextStyle(fontSize: 11.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/681331/pexels-photo-681331.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/323705/pexels-photo-323705.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 180.0,
                            height: 225.0,
                            margin: EdgeInsets.only(right: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Container(
                                      height: 120.0,
                                      width: 180.0,
                                      child: FittedBox(
                                        fit: BoxFit.cover,
                                        child: Image.network(
                                            "https://images.pexels.com/photos/932328/pexels-photo-932328.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        padding: EdgeInsets.all(5.0),
                                        color: Colors.pinkAccent,
                                        child: Text(
                                          "23 Available",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5.0, bottom: 5.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              "Dijual & Disewakan",
                                              style: TextStyle(
                                                  fontSize: 12.0,
                                                  color: Colors.black38),
                                            ),
                                            Container(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    size: 11,
                                                    color: Colors.yellow[800],
                                                  ),
                                                  Text(
                                                    "3.9",
                                                    style: TextStyle(
                                                        fontSize: 12.0,
                                                        color: Colors.black38),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                          "Apartment Kalibata City Grand Lippo",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Jl. Mampang 23, Mampang, Jakarta Selatan.",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                              fontSize: 11.0,
                                              color: Colors.black38),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          "Rp. 3.450.000 - Rp. 900 jt",
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              color: Colors.green,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
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
      ),
    );
  }
}
