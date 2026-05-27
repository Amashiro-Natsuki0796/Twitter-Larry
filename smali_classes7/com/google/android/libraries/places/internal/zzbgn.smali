.class final Lcom/google/android/libraries/places/internal/zzbgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgn;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgn;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgn;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzo()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgn;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgn;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzf()V

    :cond_0
    return-void
.end method
