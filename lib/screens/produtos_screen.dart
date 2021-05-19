import 'package:flutter/material.dart';

class ProdutosScreen extends StatefulWidget {
  @override
  _ProdutosScreenState createState() => _ProdutosScreenState();
}

class _ProdutosScreenState extends State<ProdutosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60.0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 40.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Padding(
          padding: EdgeInsets.all(50.0),
          child: TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 15.0),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
                borderSide: BorderSide(width: 0.8),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
                borderSide: BorderSide(
                  width: 0.8,
                  color: Theme.of(context).primaryColor,
                ),
              ),
              hintText: 'Procurar Produtos...',
              prefixIcon: Icon(
                Icons.search,
                size: 30.0,
                color: Theme.of(context).primaryColor,
              ),
              suffixIcon: Icon(
                Icons.clear,
                size: 30.0,
                color: Theme.of(context).primaryColor,
              ),
            ),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.shopping_cart),
            iconSize: 40.0,
            onPressed: () {},
            color: Colors.white,
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 30.0),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Todos',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.2,
                    color: Colors.pink[200],
                  ),
                ),
                Text(
                  'Máscaras',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.2,
                    color: Colors.pink[200],
                  ),
                ),
                Text(
                  'Cremes',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.2,
                    color: Colors.pink[200],
                  ),
                ),
                Text(
                  'Cósmeticos',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.2,
                    color: Colors.pink[200],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30.0),
          Expanded(
            child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(14.0),
              crossAxisSpacing: 0,
              mainAxisSpacing: 28,
              crossAxisCount: 2,
              children: List<Widget>.generate(16, (index) {
                return Scaffold(
                  body: GridTile(
                    child: SizedBox(
                      height: 320.0,
                      width: 210.0,
                      child: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        elevation: 2.0,
                        child: Column(
                          children: [
                            Image.asset('assets/images/favicon-daimond.png'),
                            SizedBox(
                              height: 8.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  'Nome',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0),
                                ),
                                Text(
                                  '1.500Kz',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0),
                                ),
                              ],
                            ),
                            SizedBox(height: 5),
                            Column(children: <Widget>[
                              Center(
                                child: Divider(
                                  color: Colors.black26,
                                  height: 10.0,
                                  thickness: 1,
                                  indent: 28,
                                  endIndent: 28,
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.favorite_border),
                                  Text('|'),
                                  Icon(Icons.add_shopping_cart),
                                ],
                              ),
                            ]),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
