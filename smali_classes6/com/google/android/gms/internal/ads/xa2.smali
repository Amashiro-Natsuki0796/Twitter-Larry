.class public abstract Lcom/google/android/gms/internal/ads/xa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/bj0;

.field public final d:Lcom/google/android/gms/internal/ads/ab2;

.field public final e:Lcom/google/android/gms/internal/ads/rc2;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/zi2;

.field public final i:Lcom/google/android/gms/internal/ads/se2;

.field public j:Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/ab2;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa2;->c:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa2;->e:Lcom/google/android/gms/internal/ads/rc2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xa2;->d:Lcom/google/android/gms/internal/ads/ab2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xa2;->i:Lcom/google/android/gms/internal/ads/se2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xa2;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bj0;->o()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa2;->h:Lcom/google/android/gms/internal/ads/zi2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/es;->ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->f:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->la:Lcom/google/android/gms/internal/ads/ur;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ra2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ra2;-><init>(Lcom/google/android/gms/internal/ads/xa2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xa2;->j:Lcom/google/common/util/concurrent/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xa2;->e:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rc2;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rc2;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/xo0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/wv0;->zzh()Lcom/google/android/gms/internal/ads/wi2;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/internal/ads/ej2;->zzf:Lcom/google/android/gms/internal/ads/ej2;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/wi2;->d(Lcom/google/android/gms/internal/ads/ej2;)V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/wi2;->b(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/wi2;->g(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mf2;->a(Landroid/content/Context;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->a8:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->c:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bj0;->j()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zi1;->e(Z)V

    :cond_6
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/of1;->zza:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/of1;->zzb:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qf1;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xa2;->i:Lcom/google/android/gms/internal/ads/se2;

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->b()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/ads/internal/client/r3;

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/se2;->t:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vi2;->a(Lcom/google/android/gms/internal/ads/te2;)Lcom/google/android/gms/internal/ads/cj2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ej2;->zzf:Lcom/google/android/gms/internal/ads/ej2;

    invoke-static {p2, v3, v4, p1}, Lcom/android/installreferrer/commons/a;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/ads/internal/client/n3;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/wa2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/te2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa2;->e:Lcom/google/android/gms/internal/ads/rc2;

    new-instance p2, Lcom/google/android/gms/internal/ads/sc2;

    invoke-direct {p2, v6, v1}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Lcom/google/android/gms/internal/ads/pc2;Lcom/google/android/gms/internal/ads/o80;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sa2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sa2;-><init>(Lcom/google/android/gms/internal/ads/xa2;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rc2;->b(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa2;->j:Lcom/google/common/util/concurrent/o;

    new-instance p2, Lcom/google/android/gms/internal/ads/ua2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ua2;-><init>(Lcom/google/android/gms/internal/ads/xa2;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/wa2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/kk0;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wa2;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->r7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa2;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/te2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    new-instance p1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p01;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa2;->d:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p01;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa2;->d:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p01;->d(Lcom/google/android/gms/internal/ads/x21;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->c:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->d()Lcom/google/android/gms/internal/ads/kk0;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/yv0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/q01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa2;->d:Lcom/google/android/gms/internal/ads/ab2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ab2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/wf2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ab2;-><init>(Lcom/google/android/gms/internal/ads/wf2;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    new-instance v0, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p01;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p01;->a(Lcom/google/android/gms/internal/ads/sw0;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p01;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p01;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p01;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p01;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p01;->d(Lcom/google/android/gms/internal/ads/x21;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p01;->o:Lcom/google/android/gms/internal/ads/ab2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa2;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/te2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    new-instance p1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->c:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj0;->d()Lcom/google/android/gms/internal/ads/kk0;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/yv0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/q01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
