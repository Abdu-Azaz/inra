@extends('layouts.master')

@section('pageTitle', 'Fiches Techniques / '.$axe)


@section('content')
    <div class="container-fluid bg-dark py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <p class="display-4 text-white animated zoomIn">Outputs / Fiches Techniques </p>
                <i class="bi bi-circle text-white px-2"></i>
                <h3 class="text-white animated zoomIn">
                    <span class="text-warning">
            </div>
        </div>
    </div>
    </div>{{-- close nav header --}}
    <div class="section-title text-center position-relative pb-3 mb-4 mx-auto bg-white p-4 rounded" style="max-width: 600px;">
        <h3 class="mb-0">Fiches techniques ({{$axe}})</h3>
    </div>
    <div class="container">
        {{-- {{dd($fiches)}} --}}
        @empty( !$fiches)
            @foreach ($fiches as $fiche)
                <div class="col-lg-3 wow slideInUp " data-wow-delay="0.3s"
                    style="visibility: visible; animation-delay: 0.3s; animation-name: slideInUp;">
                    <div class="team-item bg-light rounded overflow-hidden border border-primary">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="{{ url('storage/' . $fiche->image) }}"
                                alt="{{ url($fiche->titre) }}">
                            <div class="team-social">
                                <a class="btn btn-sm btn-secondary rounded px-2"
                                    href="{{ url('storage/' . $fiche->fichier) }}">Visualiser la fiche</a>
                            </div>
                        </div>
                        <div class="text-center py-4 bg-white">
                            <h5 class="text-primary text-uppercase">{{ $fiche->titre }}</h5>
                            {{-- <hr class="w-50 mx-auto bg-dark"> --}}
                        </div>
                    </div>
                </div>
            @endforeach
            {{-- @include('partials.resultats_axe_template', ['rapports' => $rapports]) --}}
        @else
            Pas de fiches pour le moment
        @endempty
    </div>
@endsection
