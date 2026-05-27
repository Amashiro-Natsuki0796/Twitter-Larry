.class final Lcom/google/android/libraries/places/internal/zzbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbjj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzayp;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbbh;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Ljava/lang/Runnable;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbji;

.field private zzi:Ljava/util/Collection;

.field private volatile zzj:Lcom/google/android/libraries/places/internal/zzbei;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbbh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/places/internal/zzbej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzayp;->zza(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbei;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/places/internal/zzbei;-><init>(Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzbba;[B)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    return-void
.end method


# virtual methods
.method public final zzan(Lcom/google/android/libraries/places/internal/zzbji;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzh:Lcom/google/android/libraries/places/internal/zzbji;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbed;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbed;-><init>(Lcom/google/android/libraries/places/internal/zzbej;Lcom/google/android/libraries/places/internal/zzbji;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zze:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbee;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbee;-><init>(Lcom/google/android/libraries/places/internal/zzbej;Lcom/google/android/libraries/places/internal/zzbji;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzf:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbef;-><init>(Lcom/google/android/libraries/places/internal/zzbej;Lcom/google/android/libraries/places/internal/zzbji;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkm;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbju;

    invoke-direct {v1, p4}, Lcom/google/android/libraries/places/internal/zzbju;-><init>([Lcom/google/android/libraries/places/internal/zzaxb;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/places/internal/zzbkm;-><init>(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzazc;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbei;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfo;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;[Lcom/google/android/libraries/places/internal/zzaxb;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbei;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzazi;->zza(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzawp;->zzk()Z

    move-result v1

    invoke-static {p2, v1}, Lcom/google/android/libraries/places/internal/zzbge;->zze(Lcom/google/android/libraries/places/internal/zzazd;Z)Lcom/google/android/libraries/places/internal/zzbcx;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzc()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzb()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkm;->zza()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/places/internal/zzbcx;->zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object p1

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    if-ne p1, v1, :cond_4

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbeh;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p4, p3}, Lcom/google/android/libraries/places/internal/zzbeh;-><init>(Lcom/google/android/libraries/places/internal/zzbej;Lcom/google/android/libraries/places/internal/zzaze;[Lcom/google/android/libraries/places/internal/zzaxb;[B)V

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p3, 0x1

    if-ne v0, p3, :cond_2

    :try_start_3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zze:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    array-length p3, p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    aget-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1

    :cond_4
    monitor-exit p2

    move-object p1, v1

    goto :goto_0

    :goto_4
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zza:Lcom/google/android/libraries/places/internal/zzayp;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbei;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbei;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbei;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbeg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbeg;-><init>(Lcom/google/android/libraries/places/internal/zzbej;Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbej;->zzf()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbej;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbeh;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbfo;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbcv;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeh;->zzi()[Lcom/google/android/libraries/places/internal/zzaxb;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;[Lcom/google/android/libraries/places/internal/zzaxb;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbfb;->zzj(Lcom/google/android/libraries/places/internal/zzbcu;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzber;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzber;->zza:Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzo()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbei;->zza(Lcom/google/android/libraries/places/internal/zzazi;)Lcom/google/android/libraries/places/internal/zzbei;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbej;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbeh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbeh;->zzh()Lcom/google/android/libraries/places/internal/zzaze;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/places/internal/zzazi;->zza(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbeh;->zzh()Lcom/google/android/libraries/places/internal/zzaze;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzaze;->zza()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzawp;->zzk()Z

    move-result v7

    invoke-static {v5, v7}, Lcom/google/android/libraries/places/internal/zzbge;->zze(Lcom/google/android/libraries/places/internal/zzazd;Z)Lcom/google/android/libraries/places/internal/zzbcx;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzawp;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzawp;->zzj()Ljava/util/concurrent/Executor;

    move-result-object v7

    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbeh;->zzg(Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbej;->zzf()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbej;->zzf()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbei;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/libraries/places/internal/zzbbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzd:Lcom/google/android/libraries/places/internal/zzbbh;

    return-object v0
.end method

.method public final synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzf:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzk()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzl(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzg:Ljava/lang/Runnable;

    return-void
.end method

.method public final synthetic zzm()Lcom/google/android/libraries/places/internal/zzbji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzh:Lcom/google/android/libraries/places/internal/zzbji;

    return-object v0
.end method

.method public final synthetic zzn()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzi:Ljava/util/Collection;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzbei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbej;->zzj:Lcom/google/android/libraries/places/internal/zzbei;

    return-object v0
.end method
