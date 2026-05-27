.class public final Lcom/google/android/gms/internal/ads/at1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mq0;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/j30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at1;->b:Lcom/google/android/gms/internal/ads/mq0;

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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/be2;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->d:Lcom/google/android/gms/internal/ads/j30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j30;->g7()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at1;->d:Lcom/google/android/gms/internal/ads/j30;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j30;->zzf()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ys1;-><init>(Lcom/google/android/gms/internal/ads/at1;Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

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

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->c:Landroid/view/View;

    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tp0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xs1;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/xs1;-><init>(Lcom/google/android/gms/internal/ads/vr1;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ce2;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/ce2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/at1;->b:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/mq0;->a(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/tp0;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mk0;->I:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/r21;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/r21;->f0(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/uw1;

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

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/uz0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/cx0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lt1;->H7(Lcom/google/android/gms/internal/ads/ax1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mk0;->m()Lcom/google/android/gms/internal/ads/pp0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/x40;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/be2;->Z:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/x40;->a2(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->c7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/at1;->a:Landroid/content/Context;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    :try_start_1
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/be2;->g0:Z

    if-eqz v5, :cond_0

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/ads/x40;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/be2;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/te2;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v13, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v13, v7}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v14, v1, v3}, Lcom/google/android/gms/internal/ads/zs1;-><init>(Lcom/google/android/gms/internal/ads/at1;Lcom/google/android/gms/internal/ads/vr1;)V

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/ads/h30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/x40;->m2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/ads/internal/client/r3;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/android/gms/internal/ads/x40;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/be2;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/te2;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v10, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v10, v7}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zs1;-><init>(Lcom/google/android/gms/internal/ads/at1;Lcom/google/android/gms/internal/ads/vr1;)V

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/h30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/x40;->F5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/ads/internal/client/r3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
