.class public abstract Lcom/google/android/libraries/places/internal/zzbbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbv;
.implements Lcom/google/android/libraries/places/internal/zzbjk;


# instance fields
.field private zzr:Lcom/google/android/libraries/places/internal/zzbdm;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbnn;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbjn;

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private final zzy:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzs:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzt:Lcom/google/android/libraries/places/internal/zzbnn;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjn;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxf;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbjn;-><init>(Lcom/google/android/libraries/places/internal/zzbjk;Lcom/google/android/libraries/places/internal/zzaxt;ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzu:Lcom/google/android/libraries/places/internal/zzbjn;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    const p1, 0x8000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzy:I

    return-void
.end method

.method private final zza()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzv:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzy:I

    if-ge v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzx:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zza()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzh()Lcom/google/android/libraries/places/internal/zzbng;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzd()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract zzh()Lcom/google/android/libraries/places/internal/zzbng;
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzu:Lcom/google/android/libraries/places/internal/zzbjn;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzf(Lcom/google/android/libraries/places/internal/zzbjk;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzu:Lcom/google/android/libraries/places/internal/zzbjn;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zza(I)V

    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbnf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzh()Lcom/google/android/libraries/places/internal/zzbng;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzb(Lcom/google/android/libraries/places/internal/zzbnf;)V

    return-void
.end method

.method public final zzo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbdm;->close()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zze()V

    return-void
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzbkq;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzd(Lcom/google/android/libraries/places/internal/zzbkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjk;->zzE(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/libraries/places/internal/zzaxt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(Lcom/google/android/libraries/places/internal/zzaxt;)V

    return-void
.end method

.method public final zzr()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzh()Lcom/google/android/libraries/places/internal/zzbng;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzml;->zzj(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzw:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzw:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzc()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzs:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzx:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzt(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzw:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzv:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzy:I

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzv:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    if-ge p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzc()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzu()Lcom/google/android/libraries/places/internal/zzbnn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzt:Lcom/google/android/libraries/places/internal/zzbnn;

    return-object v0
.end method

.method public final synthetic zzv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbs;->zza()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzw(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzv:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzv:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzx()Lcom/google/android/libraries/places/internal/zzbdm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbs;->zzr:Lcom/google/android/libraries/places/internal/zzbdm;

    return-object v0
.end method
