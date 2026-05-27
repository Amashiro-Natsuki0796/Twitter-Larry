.class public final Lcom/google/android/gms/internal/ads/ez1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/se2;

.field public final b:Lcom/google/android/gms/internal/ads/ik0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/xy1;

.field public final e:Lcom/google/android/gms/internal/ads/zi2;

.field public f:Lcom/google/android/gms/internal/ads/js0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/se2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/ik0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik0;->o()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->e:Lcom/google/android/gms/internal/ads/zi2;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/se2;->r:Lcom/google/android/gms/internal/ads/ly1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez1;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/ik0;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/az1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/az1;-><init>(Lcom/google/android/gms/internal/ads/ez1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Landroidx/viewpager2/adapter/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/mf2;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->a8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik0;->j()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zi1;->e(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zy1;

    new-instance p2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/of1;->zza:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/of1;->zzb:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Landroid/util/Pair;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qf1;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/se2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/se2;->t:Landroid/os/Bundle;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zy1;->b:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/se2;->m:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vi2;->a(Lcom/google/android/gms/internal/ads/te2;)Lcom/google/android/gms/internal/ads/cj2;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/ej2;->zzg:Lcom/google/android/gms/internal/ads/ej2;

    invoke-static {v1, p3, v0, p1}, Lcom/android/installreferrer/commons/a;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/ads/internal/client/n3;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ez1;->d:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/te2;->n:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ly1;->B(Lcom/google/android/gms/ads/internal/client/q0;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik0;->h()Lcom/google/android/gms/internal/ads/zj0;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    new-instance p2, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zj0;->e:Lcom/google/android/gms/internal/ads/yv0;

    new-instance p2, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/p01;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/ads/p01;->c(Lcom/google/android/gms/ads/admanager/d;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/q01;

    new-instance p2, Lcom/google/android/gms/internal/ads/k51;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xy1;->a:Lcom/google/android/gms/internal/ads/n71;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ly1;->u()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/k51;-><init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/ads/internal/client/w;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zj0;->f:Lcom/google/android/gms/internal/ads/k51;

    new-instance p2, Lcom/google/android/gms/internal/ads/jp0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zj0;->g:Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zj0;->c()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v10

    sget-object p2, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v10, Lcom/google/android/gms/internal/ads/ak0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/wi2;->d(Lcom/google/android/gms/internal/ads/ej2;)V

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/wi2;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wi2;->g(Landroid/os/Bundle;)V

    move-object v8, p2

    goto :goto_1

    :cond_5
    move-object v8, p3

    :goto_1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ik0;->J:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/of2;->b(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/js0;

    sget-object p2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ak0;->c()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct0;->b()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ct0;->a(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/nh2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->f:Lcom/google/android/gms/internal/ads/js0;

    new-instance p3, Lcom/google/android/gms/internal/ads/dz1;

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/internal/ads/uy1;

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/dz1;-><init>(Lcom/google/android/gms/internal/ads/ez1;Lcom/google/android/gms/internal/ads/uy1;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/ak0;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/hs0;

    invoke-direct {p4, p1, p3}, Lcom/google/android/gms/internal/ads/hs0;-><init>(Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/dz1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p1, v0, p4}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
