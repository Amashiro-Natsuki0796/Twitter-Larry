.class public final Lcom/google/android/gms/internal/ads/io1;
.super Lcom/google/android/gms/internal/ads/x70;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mc0;

.field public final c:Landroidx/camera/camera2/internal/compat/workaround/d;

.field public final d:Lcom/google/android/gms/internal/ads/bj0;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/zi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/bj0;Landroidx/camera/camera2/internal/compat/workaround/d;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 0

    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io1;->b:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/io1;->c:Landroidx/camera/camera2/internal/compat/workaround/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/io1;->d:Lcom/google/android/gms/internal/ads/bj0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/io1;->e:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/io1;->f:Lcom/google/android/gms/internal/ads/zi2;

    return-void
.end method

.method public static L7(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)Lcom/google/android/gms/internal/ads/nh2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/c20;

    new-instance v1, Lcom/google/android/gms/internal/ads/ao1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/vi2;->b(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/ni2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zh2;->zzg:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p1

    new-instance p2, Lcom/android/volley/toolbox/m;

    invoke-direct {p2, p3, p4}, Lcom/android/volley/toolbox/m;-><init>(Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance p4, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method

.method public static M7(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk0;)Lcom/google/android/gms/internal/ads/nh2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/un1;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/o80;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/vn1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zh2;->zze:Lcom/google/android/gms/internal/ads/zh2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p0

    return-object p0
.end method

.method public static N7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/eo1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance p2, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->zze:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/io1;->I7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/io1;->N7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V

    return-void
.end method

.method public final G7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/common/util/concurrent/o;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o80;->i:Lcom/google/android/gms/internal/ads/eg2;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/eg2;->d:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->e:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/io1;->f:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/io1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/x10;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io1;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/y92;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/o80;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->m(Lcom/google/android/gms/internal/ads/y92;)Lcom/google/android/gms/internal/ads/bk0;

    move-result-object p2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bk0;->m:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fi2;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/io1;->M7(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk0;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/wi2;

    sget-object v2, Lcom/google/android/gms/internal/ads/cj2;->zzp:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v3, v2}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v9

    invoke-static {v7, v1, v0, p2, v9}, Lcom/google/android/gms/internal/ads/io1;->L7(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/zh2;->zzz:Lcom/google/android/gms/internal/ads/zh2;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/o;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/fi2;->a(Lcom/google/android/gms/internal/ads/zh2;[Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/qh2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/yn1;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yn1;-><init>(Lcom/google/android/gms/internal/ads/io1;Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qh2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1
.end method

.method public final H7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/android/gms/internal/ads/nh2;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/io1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/io1;->f:Lcom/google/android/gms/internal/ads/zi2;

    invoke-virtual {v3, v5, v4, v6}, Lcom/google/android/gms/internal/ads/x10;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/io1;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/y92;

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/o80;I)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bj0;->m(Lcom/google/android/gms/internal/ads/y92;)Lcom/google/android/gms/internal/ads/bk0;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/internal/ads/ho1;->d:Lcom/google/android/gms/internal/ads/go1;

    sget-object v6, Lcom/google/android/gms/internal/ads/d20;->c:Lcom/google/android/gms/internal/ads/b20;

    const-string v7, "google.afma.response.normalize"

    invoke-virtual {v3, v7, v4, v6}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o80;->j:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Request contained a PoolKey but split request is disabled."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o80;->h:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/io1;->K7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fo1;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v6, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v7, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/ads/cj2;->zzp:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v5, v6}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/fo1;->d:Lcom/google/android/gms/internal/ads/ni2;

    :goto_1
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    const-string v10, "ad_types"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/wi2;->e(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/yo1;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/o80;->g:Ljava/lang/String;

    invoke-direct {v9, v10, v8, v6}, Lcom/google/android/gms/internal/ads/yo1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)V

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/o80;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v11, v5, v10}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, p2, Lcom/google/android/gms/internal/ads/bk0;->m:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/fi2;

    sget-object v12, Lcom/google/android/gms/internal/ads/cj2;->zzs:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v5, v12}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v12

    if-nez v7, :cond_3

    invoke-static {p1, v10, p2}, Lcom/google/android/gms/internal/ads/io1;->M7(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk0;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p2

    invoke-static {p2, v10, v3, v8, v6}, Lcom/google/android/gms/internal/ads/io1;->L7(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/cj2;->zzq:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v5, v6}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zh2;->zzi:Lcom/google/android/gms/internal/ads/zh2;

    new-array v7, v1, [Lcom/google/common/util/concurrent/o;

    aput-object v3, v7, v2

    aput-object p2, v7, v0

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/fi2;->a(Lcom/google/android/gms/internal/ads/zh2;[Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/qh2;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/wn1;

    invoke-direct {v7, v3, p1, p2}, Lcom/google/android/gms/internal/ads/wn1;-><init>(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/nh2;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/qh2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/si2;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v6

    invoke-static {v6, v8, v5, v2}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/vi2;->b(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/ni2;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zh2;->zzk:Lcom/google/android/gms/internal/ads/zh2;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/common/util/concurrent/o;

    aput-object p2, v7, v2

    aput-object v3, v7, v0

    aput-object v6, v7, v1

    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/ads/fi2;->a(Lcom/google/android/gms/internal/ads/zh2;[Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/qh2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v1, p1, v6, p2, v3}, Lcom/google/android/gms/internal/ads/xn1;-><init>(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/nh2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qh2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xo1;

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/fo1;->b:Lorg/json/JSONObject;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/q80;

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/q80;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/cj2;->zzq:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {v5, p2}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzi:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {v10, p1, v3}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/si2;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    invoke-static {p1, v8, p2, v2}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p2

    invoke-static {p1, v12}, Lcom/google/android/gms/internal/ads/vi2;->b(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/ni2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzk:Lcom/google/android/gms/internal/ads/zh2;

    new-array v1, v1, [Lcom/google/common/util/concurrent/o;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/internal/ads/fi2;->a(Lcom/google/android/gms/internal/ads/zh2;[Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/qh2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tn1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/by2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qh2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    :goto_2
    invoke-static {p1, v8, v12, v2}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    return-object p1
.end method

.method public final I7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/common/util/concurrent/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/io1;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/io1;->f:Lcom/google/android/gms/internal/ads/zi2;

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/x10;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/iu;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/io1;->d:Lcom/google/android/gms/internal/ads/bj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/y92;

    move/from16 v6, p2

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/o80;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bj0;->m(Lcom/google/android/gms/internal/ads/y92;)Lcom/google/android/gms/internal/ads/bk0;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ik0;->q0:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bk0;->a()Lcom/google/android/gms/internal/ads/i82;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/q92;

    sget-object v10, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/y92;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/o80;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/o80;->e:Ljava/util/ArrayList;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/q92;-><init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/util/ArrayList;)V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/f82;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bk0;->e:Lcom/google/android/gms/internal/ads/q82;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/c92;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/internal/ads/g92;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/o92;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/internal/ads/x92;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v15

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/bk0;->j:Lcom/google/android/gms/internal/ads/qa2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/ma2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bk0;->l:Lcom/google/android/gms/internal/ads/v82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gg1;

    check-cast v6, Lcom/google/android/gms/internal/ads/j92;

    move-object/from16 p2, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->f5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v9, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/es;->g5:Lcom/google/android/gms/internal/ads/tr;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/es;->h5:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/es;->i5:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/es;->k5:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/es;->l5:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->C2:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/l72;

    move-object v7, v0

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v11, v17

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/l72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/gg1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/c20;

    sget-object v4, Lcom/google/android/gms/internal/ads/d20;->c:Lcom/google/android/gms/internal/ads/b20;

    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cj2;->zzN:Lcom/google/android/gms/internal/ads/cj2;

    move-object/from16 v4, v16

    invoke-static {v4, v2}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bk0;->m:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fi2;

    sget-object v4, Lcom/google/android/gms/internal/ads/zh2;->zzl:Lcom/google/android/gms/internal/ads/zh2;

    move-object/from16 v5, p1

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/si2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/co1;

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/o80;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzm:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/os/Bundle;

    const-string v4, "ad_types"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wi2;->e(Ljava/util/ArrayList;)V

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wi2;->g(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/wt;->g:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/io1;->c:Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Landroidx/camera/camera2/internal/compat/workaround/d;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/io1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_8
    move-object/from16 v1, p0

    :goto_0
    return-object v0
.end method

.method public final J7(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/io1;->K7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fo1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized K7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fo1;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fo1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i80;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/io1;->J7(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/io1;->N7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V

    return-void
.end method

.method public final s2(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o80;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->zze:Lcom/google/android/gms/internal/ads/of1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/of1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/io1;->H7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/io1;->N7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io1;->c:Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Landroidx/camera/camera2/internal/compat/workaround/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final v2(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/io1;->G7(Lcom/google/android/gms/internal/ads/o80;I)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/io1;->N7(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/o80;)V

    return-void
.end method
