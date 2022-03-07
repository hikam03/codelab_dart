Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Jumlah Barang: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => '2',
    );

Future<void> main() async {
  print('Pesanan : Ban 70');
  print(await createOrderMessage());
}