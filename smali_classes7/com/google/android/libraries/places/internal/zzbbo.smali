.class public abstract Lcom/google/android/libraries/places/internal/zzbbo;
.super Lcom/google/android/libraries/places/internal/zzbbs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbnd;

.field private zzb:Z

.field private zzc:Lcom/google/android/libraries/places/internal/zzbcw;

.field private zzd:Lcom/google/android/libraries/places/internal/zzaxv;

.field private zze:Z

.field private zzf:Ljava/lang/Runnable;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;Lcom/google/android/libraries/places/internal/zzawp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbbs;-><init>(ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxv;->zza()Lcom/google/android/libraries/places/internal/zzaxv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zze:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    return-void
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzb:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zze(Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzu()Lcom/google/android/libraries/places/internal/zzbnn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnn;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzc:Lcom/google/android/libraries/places/internal/zzbcw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzc:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzc:Lcom/google/android/libraries/places/internal/zzbcw;

    return-void
.end method

.method public zzb(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzh:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzi:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzf:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzf:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzg:Z

    return v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Received headers on closed stream"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzc(Lcom/google/android/libraries/places/internal/zzazy;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzd:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbge;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxt;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Can\'t find decompressor for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbjk;->zzE(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxf;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbbs;->zzq(Lcom/google/android/libraries/places/internal/zzaxt;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzc:Lcom/google/android/libraries/places/internal/zzbcw;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcw;->zza(Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbkq;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzh:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbp;->zzq()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v4, "inboundDataReceived"

    const-string v5, "Received data on closed stream"

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbs;->zzp(Lcom/google/android/libraries/places/internal/zzbkq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    :cond_1
    throw v1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzh:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/libraries/places/internal/zzbbp;->zza:I

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbp;->zzq()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v4, "inboundTrailersReceived"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zza:Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzd(Lcom/google/android/libraries/places/internal/zzazy;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;ZLcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzh:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzi:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzs()V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zze:Z

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzf:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbbo;->zzz(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbn;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbbn;-><init>(Lcom/google/android/libraries/places/internal/zzbbo;Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzf:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzbbs;->zzo(Z)V

    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzc:Lcom/google/android/libraries/places/internal/zzbcw;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzc:Lcom/google/android/libraries/places/internal/zzbcw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    return-void
.end method

.method public final synthetic zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbbo;->zzg:Z

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbbo;->zzz(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
