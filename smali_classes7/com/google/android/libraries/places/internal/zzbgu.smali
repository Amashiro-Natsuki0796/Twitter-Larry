.class final Lcom/google/android/libraries/places/internal/zzbgu;
.super Lcom/google/android/libraries/places/internal/zzbfr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbcw;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbgv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgv;Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Lcom/google/android/libraries/places/internal/zzbcw;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbgv;->zzb:Lcom/google/android/libraries/places/internal/zzbgw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgw;->zzf()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbck;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Lcom/google/android/libraries/places/internal/zzbcw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Lcom/google/android/libraries/places/internal/zzbcw;

    return-object v0
.end method
