// This file is generated by Ubpa::USRefl::AutoRefl

#pragma once

#include <USRefl/USRefl.h>

template<>
struct Ubpa::USRefl::TypeInfo<Ubpa::Utopia::Parent> :
    TypeInfoBase<Ubpa::Utopia::Parent>
{
#ifdef UBPA_USREFL_NOT_USE_NAMEOF
    static constexpr char name[21] = "Ubpa::Utopia::Parent";
#endif
    static constexpr AttrList attrs = {};
    static constexpr FieldList fields = {
        Field {TSTR("value"), &Type::value, AttrList {
            Attr {TSTR(UMeta::initializer), []()->UECS::Entity{ return { UECS::Entity::Invalid() }; }},
        }},
    };
};
