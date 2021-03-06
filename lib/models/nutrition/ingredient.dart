/*
 * This file is part of wger Workout Manager <https://github.com/wger-project>.
 * Copyright (C) 2020 wger Team
 *
 * wger Workout Manager is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * wger Workout Manager is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ingredient.g.dart';

@JsonSerializable()
class Ingredient {
  @JsonKey(required: true)
  final int id;

  @JsonKey(required: true)
  final String name;

  @JsonKey(required: true, name: 'creation_date')
  final DateTime creationDate;

  @JsonKey(required: true)
  final int energy;

  @JsonKey(required: true)
  final double carbohydrates;

  @JsonKey(required: true)
  final double carbohydrates_sugar;

  @JsonKey(required: true)
  final double fat;

  @JsonKey(required: true)
  final double fat_saturated;

  @JsonKey(required: true)
  final double fibres;

  Ingredient({
    @required this.id,
    @required this.name,
    @required this.creationDate,
    @required this.energy,
    @required this.carbohydrates,
    @required this.carbohydrates_sugar,
    @required this.fat,
    @required this.fat_saturated,
    @required this.fibres,
  });

  // Boilerplate
  factory Ingredient.fromJson(Map<String, dynamic> json) => _$IngredientFromJson(json);
  Map<String, dynamic> toJson() => _$IngredientToJson(this);
}
