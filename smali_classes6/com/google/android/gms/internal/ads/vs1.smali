.class public final Lcom/google/android/gms/internal/ads/vs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mq0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/mq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vs1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->c7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/be2;->g0:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/nf2;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->zzj()Lcom/google/android/gms/internal/ads/j30;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j30;->g7()Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j30;->zzf()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v3, Lcom/google/android/gms/internal/ads/us1;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/us1;-><init>(Lcom/google/android/gms/internal/ads/vs1;Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhv;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/nf2;

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->b()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tp0;

    check-cast v1, Lcom/google/android/gms/internal/ads/nf2;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ce2;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/ce2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mq0;->a(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/tp0;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mk0;->I:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/r21;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/r21;->f0(Landroid/view/View;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mk0;->j:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ox0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bn0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    new-instance p3, Lcom/google/android/gms/internal/ads/ax1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->u:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/nw0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->A:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/v21;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->x:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->s:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/vx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mk0;->n()Lcom/google/android/gms/internal/ads/yx0;

    move-result-object v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->d:Lcom/google/android/gms/internal/ads/ok0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ok0;->U1:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/uz0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->D:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ry0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->E:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->F:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/qz0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mk0;->G:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/cx0;

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/uz0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/cx0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lt1;->H7(Lcom/google/android/gms/internal/ads/ax1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mk0;->m()Lcom/google/android/gms/internal/ads/pp0;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->q:Z

    const/4 v2, 0x1

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/be2;->g0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Landroid/content/Context;

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/r3;

    new-instance v6, Lcom/google/android/gms/ads/h;

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/ads/h;-><init>(II)V

    iput-boolean v2, v6, Lcom/google/android/gms/ads/h;->d:Z

    iput v5, v6, Lcom/google/android/gms/ads/h;->e:I

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->c7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/r3;

    new-instance v6, Lcom/google/android/gms/ads/h;

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/ads/h;-><init>(II)V

    iput-boolean v2, v6, Lcom/google/android/gms/ads/h;->f:Z

    iput v5, v6, Lcom/google/android/gms/ads/h;->g:I

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/be2;->u:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/xe2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->c7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/te2;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/p0;->i(Lcom/google/android/gms/internal/ads/fe2;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/h30;

    :try_start_0
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v6, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/e30;->q3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/p0;->i(Lcom/google/android/gms/internal/ads/fe2;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/h30;

    :try_start_1
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v6, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/e30;->e4(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
