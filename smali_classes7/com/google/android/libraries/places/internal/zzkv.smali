.class public abstract Lcom/google/android/libraries/places/internal/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzo(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzkt;)Lcom/google/android/libraries/places/internal/zzku;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkm;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzkm;->zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzku;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzkm;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzku;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzkm;->zza(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkm;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzku;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzkm;->zzc(Lcom/google/android/libraries/places/internal/zzkt;)Lcom/google/android/libraries/places/internal/zzku;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzkm;->zzk(I)Lcom/google/android/libraries/places/internal/zzku;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzkm;->zzl(I)Lcom/google/android/libraries/places/internal/zzku;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/internal/zzog;
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzkt;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/internal/zzog;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzj()Lcom/google/android/libraries/places/internal/zzog;
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()Ljava/lang/String;
.end method

.method public abstract zzn()Lcom/google/android/libraries/places/internal/zzku;
.end method
