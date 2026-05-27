.class final Lcom/google/android/libraries/places/internal/zzkq;
.super Lcom/google/android/libraries/places/internal/zzkw;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzog;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Lcom/google/android/gms/common/api/Status;

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkq;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzkw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzog;->zzo(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzkw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzkw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzkw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkq;->zze:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzkx;
    .locals 9

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzf:I

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/libraries/places/internal/zzkr;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkq;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzb:Lcom/google/android/libraries/places/internal/zzog;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzkq;->zze:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzkr;-><init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzog;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;[B)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(I)Lcom/google/android/libraries/places/internal/zzkw;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkq;->zzf:I

    return-object p0
.end method
