.class public final Lcom/google/android/libraries/places/internal/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzahc;)Lcom/google/android/libraries/places/internal/zzsz;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsz;->zza()Lcom/google/android/libraries/places/internal/zzsx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzsx;->zzb(I)Lcom/google/android/libraries/places/internal/zzsx;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsx;->zza(Lcom/google/android/libraries/places/internal/zzahc;)Lcom/google/android/libraries/places/internal/zzsx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzsz;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzke;II)Lcom/google/android/libraries/places/internal/zzagv;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzke;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    move v3, v1

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahc;->zza()Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztf;->zza()Lcom/google/android/libraries/places/internal/zzta;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzke;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzta;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzta;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzke;->zzb()I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/google/android/libraries/places/internal/zzta;->zzb(I)Lcom/google/android/libraries/places/internal/zzta;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzass;->zzu()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zztf;

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzagv;->zza(Lcom/google/android/libraries/places/internal/zztf;)Lcom/google/android/libraries/places/internal/zzagv;

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzagv;->zzg(Z)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzagv;->zzm(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzagv;->zzl(I)Lcom/google/android/libraries/places/internal/zzagv;

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzagv;->zzn(I)Lcom/google/android/libraries/places/internal/zzagv;

    const-string p0, "4.0.0"

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzagv;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagv;

    return-object p2
.end method
