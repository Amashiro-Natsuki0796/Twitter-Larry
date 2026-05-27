.class public final Lcom/google/android/gms/internal/ads/pb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/bj0;

.field public final d:Lcom/google/android/gms/internal/ads/ly1;

.field public final e:Lcom/google/android/gms/internal/ads/oy1;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/ys;

.field public final h:Lcom/google/android/gms/internal/ads/az0;

.field public final i:Lcom/google/android/gms/internal/ads/zi2;

.field public final j:Lcom/google/android/gms/internal/ads/wz0;

.field public final k:Lcom/google/android/gms/internal/ads/se2;

.field public l:Lcom/google/android/gms/internal/ads/nh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/oy1;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/internal/ads/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb2;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pb2;->c:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pb2;->d:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pb2;->e:Lcom/google/android/gms/internal/ads/oy1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pb2;->k:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bj0;->f()Lcom/google/android/gms/internal/ads/az0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb2;->h:Lcom/google/android/gms/internal/ads/az0;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bj0;->o()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb2;->i:Lcom/google/android/gms/internal/ads/zi2;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb2;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pb2;->j:Lcom/google/android/gms/internal/ads/wz0;

    iput-object p3, p7, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/ads/internal/client/r3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb2;->l:Lcom/google/android/gms/internal/ads/nh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pb2;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for banner ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lb2;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/lb2;-><init>(Lcom/google/android/gms/internal/ads/pb2;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pb2;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->a8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x1

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/pb2;->c:Lcom/google/android/gms/internal/ads/bj0;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bj0;->j()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zi1;->e(Z)V

    :cond_2
    new-instance v3, Landroid/util/Pair;

    sget-object v9, Lcom/google/android/gms/internal/ads/of1;->zza:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/n3;->y1:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    sget-object v10, Lcom/google/android/gms/internal/ads/of1;->zzb:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v9}, [Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qf1;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/pb2;->k:Lcom/google/android/gms/internal/ads/se2;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/se2;->t:Landroid/os/Bundle;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/se2;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi2;->a(Lcom/google/android/gms/internal/ads/te2;)Lcom/google/android/gms/internal/ads/cj2;

    move-result-object v3

    sget-object v10, Lcom/google/android/gms/internal/ads/ej2;->zzb:Lcom/google/android/gms/internal/ads/ej2;

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/pb2;->a:Landroid/content/Context;

    invoke-static {v11, v3, v10, v0}, Lcom/android/installreferrer/commons/a;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/ads/internal/client/n3;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v12

    sget-object v3, Lcom/google/android/gms/internal/ads/cu;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v13, 0x0

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/pb2;->d:Lcom/google/android/gms/internal/ads/ly1;

    if-eqz v3, :cond_4

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/ads/internal/client/r3;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/r3;->k:Z

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v13, v13}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/ly1;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    :cond_3
    :goto_0
    return v2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->q7:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/pb2;->f:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pb2;->j:Lcom/google/android/gms/internal/ads/wz0;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/pb2;->h:Lcom/google/android/gms/internal/ads/az0;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bj0;->e()Lcom/google/android/gms/internal/ads/nk0;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->e:Lcom/google/android/gms/internal/ads/yv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p01;-><init>()V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/p01;->b(Lcom/google/android/gms/internal/ads/gz0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/p01;->c(Lcom/google/android/gms/ads/admanager/d;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/nk0;->d:Lcom/google/android/gms/internal/ads/q01;

    new-instance v1, Lcom/google/android/gms/internal/ads/mx1;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/pb2;->g:Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Lcom/google/android/gms/internal/ads/ys;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->f:Lcom/google/android/gms/internal/ads/mx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    sget-object v5, Lcom/google/android/gms/internal/ads/n71;->h:Lcom/google/android/gms/internal/ads/n71;

    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/internal/ads/k51;-><init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/ads/internal/client/w;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->j:Lcom/google/android/gms/internal/ads/k51;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/wz0;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->g:Lcom/google/android/gms/internal/ads/nr0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->i:Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nk0;->c()Lcom/google/android/gms/internal/ads/ok0;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bj0;->e()Lcom/google/android/gms/internal/ads/nk0;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/xv0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/xv0;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/te2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yv0;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/xv0;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->e:Lcom/google/android/gms/internal/ads/yv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p01;-><init>()V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/p01;->b(Lcom/google/android/gms/internal/ads/gz0;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v5, v14, v7}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/p01;->c:Ljava/util/HashSet;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/p21;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/pb2;->e:Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {v5, v15, v7}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/p01;->d(Lcom/google/android/gms/internal/ads/x21;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v5, v14, v7}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/p01;->f:Ljava/util/HashSet;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v5, v14, v7}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/p01;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v5, v14, v7}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/p01;->h:Ljava/util/HashSet;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/p01;->a(Lcom/google/android/gms/internal/ads/sw0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/p01;->c(Lcom/google/android/gms/ads/admanager/d;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/p21;

    invoke-direct {v5, v14, v7}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/p01;->m:Ljava/util/HashSet;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/p01;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/nk0;->d:Lcom/google/android/gms/internal/ads/q01;

    new-instance v1, Lcom/google/android/gms/internal/ads/mx1;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/pb2;->g:Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Lcom/google/android/gms/internal/ads/ys;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->f:Lcom/google/android/gms/internal/ads/mx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    sget-object v5, Lcom/google/android/gms/internal/ads/n71;->h:Lcom/google/android/gms/internal/ads/n71;

    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/internal/ads/k51;-><init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/ads/internal/client/w;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->j:Lcom/google/android/gms/internal/ads/k51;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/wz0;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->g:Lcom/google/android/gms/internal/ads/nr0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nk0;->i:Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nk0;->c()Lcom/google/android/gms/internal/ads/ok0;

    move-result-object v1

    goto/16 :goto_1

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ok0;->Z0:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/wi2;->d(Lcom/google/android/gms/internal/ads/ej2;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wi2;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi2;->g(Landroid/os/Bundle;)V

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v3, v13

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ok0;->c()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct0;->b()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ct0;->a(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/pb2;->l:Lcom/google/android/gms/internal/ads/nh2;

    new-instance v10, Lcom/google/android/gms/internal/ads/ob2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ob2;-><init>(Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/ok0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v9, v0, v7}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v8
.end method
