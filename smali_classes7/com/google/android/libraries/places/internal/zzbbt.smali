.class public abstract Lcom/google/android/libraries/places/internal/zzbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzh()Lcom/google/android/libraries/places/internal/zzbfv;
.end method

.method public zzm()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzp()Lcom/google/android/libraries/places/internal/zzbbs;
.end method

.method public final zzr()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzp()Lcom/google/android/libraries/places/internal/zzbbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzl()V

    return-void
.end method

.method public final zzs(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzp()Lcom/google/android/libraries/places/internal/zzbbs;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrr;->zzb()Lcom/google/android/libraries/places/internal/zzbrq;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbr;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbbr;-><init>(Lcom/google/android/libraries/places/internal/zzbbs;Lcom/google/android/libraries/places/internal/zzbrq;I)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbv;->zzy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzt(Ljava/io/InputStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzh()Lcom/google/android/libraries/places/internal/zzbfv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfv;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzh()Lcom/google/android/libraries/places/internal/zzbfv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfv;->zza(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbge;->zzh(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final zzu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzh()Lcom/google/android/libraries/places/internal/zzbfv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfv;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzh()Lcom/google/android/libraries/places/internal/zzbfv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfv;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/android/libraries/places/internal/zzaxg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzh()Lcom/google/android/libraries/places/internal/zzbfv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfv;->zze(Lcom/google/android/libraries/places/internal/zzaxg;)Lcom/google/android/libraries/places/internal/zzbfv;

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbt;->zzp()Lcom/google/android/libraries/places/internal/zzbbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbs;->zzw(I)V

    return-void
.end method
