.class final Lcom/google/android/libraries/places/internal/zzbns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbns;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbns;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzi()Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzi()Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbso;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbns;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()Lcom/google/android/libraries/places/internal/zzbnw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbns;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzi()Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzi()Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbso;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbns;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()Lcom/google/android/libraries/places/internal/zzbnw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbns;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzj()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzj()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbns;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()Lcom/google/android/libraries/places/internal/zzbnw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method
