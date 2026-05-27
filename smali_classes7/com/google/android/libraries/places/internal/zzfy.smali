.class final Lcom/google/android/libraries/places/internal/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzana;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzana;->zza()Lcom/google/android/libraries/places/internal/zzamz;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawa;->zze()Lcom/google/android/libraries/places/internal/zzavz;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzavz;->zza(D)Lcom/google/android/libraries/places/internal/zzavz;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzavz;->zzb(D)Lcom/google/android/libraries/places/internal/zzavz;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamz;->zza(Lcom/google/android/libraries/places/internal/zzavz;)Lcom/google/android/libraries/places/internal/zzamz;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getRadius()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzamz;->zzb(D)Lcom/google/android/libraries/places/internal/zzamz;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzana;

    return-object p0
.end method

.method public static final zzb(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzakz;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakz;->zzd()Lcom/google/android/libraries/places/internal/zzaky;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawa;->zze()Lcom/google/android/libraries/places/internal/zzavz;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzavz;->zza(D)Lcom/google/android/libraries/places/internal/zzavz;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzavz;->zzb(D)Lcom/google/android/libraries/places/internal/zzavz;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzawa;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaky;->zza(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/libraries/places/internal/zzaky;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawa;->zze()Lcom/google/android/libraries/places/internal/zzavz;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzavz;->zza(D)Lcom/google/android/libraries/places/internal/zzavz;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzavz;->zzb(D)Lcom/google/android/libraries/places/internal/zzavz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzawa;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzaky;->zzb(Lcom/google/android/libraries/places/internal/zzawa;)Lcom/google/android/libraries/places/internal/zzaky;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzakz;

    return-object p0
.end method
