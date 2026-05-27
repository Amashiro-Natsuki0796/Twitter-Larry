.class public final Lcom/google/android/gms/internal/ads/ou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/p51;

.field public c:Lcom/google/android/gms/internal/ads/p30;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p51;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/p51;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/p30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d71;->n(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v1, v1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o71;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o71;-><init>(Lcom/google/android/gms/internal/ads/d71;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/e91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/p30;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/e91;-><init>(Lcom/google/android/gms/internal/ads/m30;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/p30;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/p51;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/p51;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/e91;)Lcom/google/android/gms/internal/ads/gl0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/uw1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->l:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/nw0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->p:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/v21;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->n:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->j:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/vx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->q:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/yx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak0;->b2:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/uz0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->r:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ry0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->t:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->u:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/qz0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gl0;->v:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/cx0;

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/uz0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/cx0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lt1;->H7(Lcom/google/android/gms/internal/ads/ax1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gl0;->m()Lcom/google/android/gms/internal/ads/y61;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw p1
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

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ou1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/es;->x1:Lcom/google/android/gms/internal/ads/ur;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ou1;->a:Landroid/content/Context;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    if-ge v5, v6, :cond_0

    :try_start_1
    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/x40;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/be2;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v14, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v14, v8}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/nu1;

    invoke-direct {v15, v1, v3}, Lcom/google/android/gms/internal/ads/nu1;-><init>(Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/vr1;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/ads/h30;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/x40;->C3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/h30;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/android/gms/internal/ads/x40;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/be2;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/te2;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v10, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v10, v8}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/nu1;

    invoke-direct {v8, v1, v3}, Lcom/google/android/gms/internal/ads/nu1;-><init>(Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/vr1;)V

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/h30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v8

    move-object v8, v11

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/x40;->k2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
