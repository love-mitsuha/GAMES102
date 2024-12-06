#pragma once 

namespace Ubpa {
	template<typename Traits>
	class THalfEdge;
	template<typename Traits>
	class TVertex;
	template<typename Traits>
	class TEdge;
	template<typename Traits>
	class TPolygon;

	template<typename Traits>
	class HEMesh;

	template<typename V_, typename E_, typename P_, typename H_>
	struct HEMeshTraits {
		using V = V_;
		using E = E_;
		using P = P_;
		using H = H_;
		using Mesh = HEMesh<HEMeshTraits>;

		static constexpr bool IsValid() noexcept {
			return std::is_base_of_v<TVertex<HEMeshTraits>, V>
				&& std::is_base_of_v<TEdge<HEMeshTraits>, E>
				&& std::is_base_of_v<TPolygon<HEMeshTraits>, P>
				&& std::is_base_of_v<THalfEdge<HEMeshTraits>, H>
				&& std::is_default_constructible_v<V>
				&& std::is_default_constructible_v<E>
				&& std::is_default_constructible_v<P>
				&& std::is_default_constructible_v<H>;
		}
	};

	template<typename Traits>
	using HEMeshTraits_V = typename Traits::V;

	template<typename Traits>
	using HEMeshTraits_E = typename Traits::E;

	template<typename Traits>
	using HEMeshTraits_P = typename Traits::P;

	template<typename Traits>
	using HEMeshTraits_H = typename Traits::H;

	template<typename Traits>
	using HEMeshTraits_Mesh = typename Traits::Mesh;
}
