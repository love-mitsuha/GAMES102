// This file is generated by Ubpa::USRefl::AutoRefl

#pragma once

#include <USRefl/USRefl.h>

template<>
struct Ubpa::USRefl::TypeInfo<Ubpa::Utopia::RotationEuler> :
    TypeInfoBase<Ubpa::Utopia::RotationEuler>
{
#ifdef UBPA_USREFL_NOT_USE_NAMEOF
    static constexpr char name[28] = "Ubpa::Utopia::RotationEuler";
#endif
    static constexpr AttrList attrs = {};
    static constexpr FieldList fields = {
        Field {TSTR("value"), &Type::value, AttrList {
            Attr {TSTR(UMeta::initializer), []()->eulerf{ return { 0.f }; }},
        }},
    };
};
