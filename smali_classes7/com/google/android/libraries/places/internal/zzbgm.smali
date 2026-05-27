.class final Lcom/google/android/libraries/places/internal/zzbgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgm;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgm;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzt(Lcom/google/android/libraries/places/internal/zzbbg;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgm;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzo()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgm;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgm;->zza:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzf()V

    return-void
.end method
