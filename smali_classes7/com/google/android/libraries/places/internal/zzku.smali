.class public abstract Lcom/google/android/libraries/places/internal/zzku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzc(Lcom/google/android/libraries/places/internal/zzkt;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzf(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzg(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzi(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzku;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzk(I)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzl(I)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzm(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzku;
.end method

.method public abstract zzn()Lcom/google/android/libraries/places/internal/zzkv;
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzku;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzog;->zzk()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzog;->zzl(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzku;->zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzku;

    move-result-object p1

    return-object p1
.end method
