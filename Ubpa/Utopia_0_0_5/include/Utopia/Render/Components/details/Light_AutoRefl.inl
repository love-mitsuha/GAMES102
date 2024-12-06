// This file is generated by Ubpa::USRefl::AutoRefl

#pragma once

#include <USRefl/USRefl.h>

template<>
struct Ubpa::USRefl::TypeInfo<Ubpa::Utopia::Light::Type> :
    TypeInfoBase<Ubpa::Utopia::Light::Type>
{
#ifdef UBPA_USREFL_NOT_USE_NAMEOF
    static constexpr char name[26] = "Ubpa::Utopia::Light::Type";
#endif
    static constexpr AttrList attrs = {};
    static constexpr FieldList fields = {
        Field {TSTR("Directional"), Type::Directional},
        Field {TSTR("Point"), Type::Point},
        Field {TSTR("Spot"), Type::Spot},
        Field {TSTR("Rect"), Type::Rect},
        Field {TSTR("Disk"), Type::Disk},
    };
};

template<>
struct Ubpa::USRefl::TypeInfo<Ubpa::Utopia::Light> :
    TypeInfoBase<Ubpa::Utopia::Light>
{
#ifdef UBPA_USREFL_NOT_USE_NAMEOF
    static constexpr char name[20] = "Ubpa::Utopia::Light";
#endif
    static constexpr AttrList attrs = {};
    static constexpr FieldList fields = {
        Field {TSTR("type"), &Type::type, AttrList {
            Attr {TSTR(UMeta::initializer), []()->Utopia::Light::Type { return { Utopia::Light::Type::Directional }; }},
        }},
        Field {TSTR("color"), &Type::color, AttrList {
            Attr {TSTR(UMeta::initializer), []()->rgbf { return { 1.f }; }},
        }},
        Field {TSTR("intensity"), &Type::intensity, AttrList {
            Attr {TSTR(UMeta::initializer), []()->float { return { 1.f }; }},
        }},
        Field {TSTR("range"), &Type::range, AttrList {
            Attr {TSTR(UMeta::initializer), []()->float { return { 10.f }; }},
        }},
        Field {TSTR("width"), &Type::width, AttrList {
            Attr {TSTR(UMeta::initializer), []()->float { return { 1.f }; }},
        }},
        Field {TSTR("height"), &Type::height, AttrList {
            Attr {TSTR(UMeta::initializer), []()->float { return { 1.f }; }},
        }},
        Field {TSTR("innerSpotAngle"), &Type::innerSpotAngle, AttrList {
            Attr {TSTR(UMeta::initializer), []()->float { return { 21.802f }; }},
        }},
        Field {TSTR("outerSpotAngle"), &Type::outerSpotAngle, AttrList {
            Attr {TSTR(UMeta::initializer), []()->float { return { 30.f }; }},
        }},
    };
};
