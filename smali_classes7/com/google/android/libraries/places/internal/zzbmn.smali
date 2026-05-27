.class final Lcom/google/android/libraries/places/internal/zzbmn;
.super Lcom/google/android/libraries/places/internal/zzbfu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbmj;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbbh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbam;Lcom/google/android/libraries/places/internal/zzbmj;Lcom/google/android/libraries/places/internal/zzbbh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfu;-><init>(Lcom/google/android/libraries/places/internal/zzbam;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbmj;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zzb:Lcom/google/android/libraries/places/internal/zzbbh;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbai;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbml;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbml;-><init>(Lcom/google/android/libraries/places/internal/zzbmn;Lcom/google/android/libraries/places/internal/zzbai;)V

    invoke-super {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfu;->zzb(Lcom/google/android/libraries/places/internal/zzbai;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbfu;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbmj;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmj;->zzb()V

    return-void
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbmj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbmj;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zzb:Lcom/google/android/libraries/places/internal/zzbbh;

    return-object v0
.end method
