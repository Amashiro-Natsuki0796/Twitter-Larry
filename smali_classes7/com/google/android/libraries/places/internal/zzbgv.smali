.class final Lcom/google/android/libraries/places/internal/zzbgv;
.super Lcom/google/android/libraries/places/internal/zzbfq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbcu;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbgw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgw;Lcom/google/android/libraries/places/internal/zzbcu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgv;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgv;->zzb:Lcom/google/android/libraries/places/internal/zzbgw;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgv;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgv;->zzb:Lcom/google/android/libraries/places/internal/zzbgw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgw;->zzf()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbck;->zza()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgu;-><init>(Lcom/google/android/libraries/places/internal/zzbgv;Lcom/google/android/libraries/places/internal/zzbcw;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgv;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbcu;->zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V

    return-void
.end method
