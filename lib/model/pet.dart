import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pet.g.dart';

abstract class Pet implements Built<Pet, PetBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    Pet._();

    factory Pet([updates(PetBuilder b)]) = _$Pet;
    static Serializer<Pet> get serializer => _$petSerializer;

}

