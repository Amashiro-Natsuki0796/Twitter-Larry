.class public final Lcom/google/android/gms/internal/ads/l72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/internal/ads/gy2;

.field public final d:Lcom/google/android/gms/internal/ads/wi2;

.field public final e:Lcom/google/android/gms/internal/ads/gg1;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l72;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l72;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l72;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l72;->d:Lcom/google/android/gms/internal/ads/wi2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l72;->e:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qx2;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l72;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/cj2;->zzo:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v0, v1}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l72;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Pa:Lcom/google/android/gms/internal/ads/xr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v11, v1

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/l72;->f:J

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    instance-of v3, v7, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/of1;->zzc:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/of1;->zzf:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/i72;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/i72;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->p5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/i72;->zza()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/i72;->zzb()Lcom/google/common/util/concurrent/o;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/j72;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j72;-><init>(Lcom/google/android/gms/internal/ads/l72;JLcom/google/android/gms/internal/ads/i72;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-interface {v14, v15, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k72;

    invoke-direct {v1, v10, v7, v8, v12}, Lcom/google/android/gms/internal/ads/k72;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/internal/ads/gy2;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qx2;->s:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx2;->A()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zi2;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l72;->d:Lcom/google/android/gms/internal/ads/wi2;

    invoke-static {v2, v0, v9, v4}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    :cond_6
    return-object v2
.end method
