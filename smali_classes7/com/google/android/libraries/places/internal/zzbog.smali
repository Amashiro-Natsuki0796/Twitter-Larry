.class final Lcom/google/android/libraries/places/internal/zzbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzboi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazy;[B)V
    .locals 3

    sget p2, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    const-string p2, "/"

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzE()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbac;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzI()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboh;->zzO()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzI()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzboh;->zzN(Lcom/google/android/libraries/places/internal/zzazy;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbno;ZZI)V
    .locals 2

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzboi;->zzD()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbox;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbox;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzA(Lcom/google/android/libraries/places/internal/zzboi;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzI()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboh;->zzO()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzI()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzboh;->zzM(Lcom/google/android/libraries/places/internal/zzbsa;ZZ)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzB(Lcom/google/android/libraries/places/internal/zzboi;)Lcom/google/android/libraries/places/internal/zzbnn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/libraries/places/internal/zzbnn;->zzc(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 4

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzI()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboh;->zzO()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboi;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzI()Lcom/google/android/libraries/places/internal/zzboh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzboh;->zzL(Lcom/google/android/libraries/places/internal/zzbba;ZLcom/google/android/libraries/places/internal/zzazy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
