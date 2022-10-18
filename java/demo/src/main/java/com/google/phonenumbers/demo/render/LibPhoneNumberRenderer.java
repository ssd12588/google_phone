/*
 * Copyright (C) 2022 The Libphonenumber Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @author Tobias Rogg
 */

package com.google.phonenumbers.demo.render;

import com.google.template.soy.data.SoyTemplate;
import com.google.template.soy.jbcsrc.api.SoySauce;
import com.google.template.soy.jbcsrc.api.SoySauceBuilder;

public abstract class LibPhoneNumberRenderer<T extends SoyTemplate> {

  String render(T soyTemplate) {
    SoySauce soySauce = new SoySauceBuilder().build();
    return soySauce.newRenderer(soyTemplate).renderText().get();
  }

  public abstract String genHtml();
}
