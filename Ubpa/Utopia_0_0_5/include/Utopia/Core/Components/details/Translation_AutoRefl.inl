// This file is generated by Ubpa::USRefl::AutoRefl

#pragma once

#include <USRefl/USRefl.h>

template<>
struct Ubpa::USRefl::TypeInfo<Ubpa::Utopia::Translation> :
    TypeInfoBase<Ubpa::Utopia::Translation>
{
#ifdef UBPA_USREFL_NOT_USE_NAMEOF
    static constexpr char name[26] = "Ubpa::Utopia::Translation";
#endif
    static constexpr AttrList attrs = {};
    static constexpr FieldList fields = {
        Field {TSTR("value"), &Type::value, AttrList {
            Attr {TSTR(UMeta::initializer), []()->vecf3{ return { 0.f }; }},
        }},
    };
};

