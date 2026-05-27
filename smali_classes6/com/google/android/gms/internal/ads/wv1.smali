.class public final Lcom/google/android/gms/internal/ads/wv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/tc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/tc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ut1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x40;

    sget-object v2, Lcom/google/android/gms/ads/c;->REWARDED:Lcom/google/android/gms/ads/c;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/ads/c;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sc1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/xh0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/tc1;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/tc1;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->k()Lcom/google/android/gms/internal/ads/hx0;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ut1;->d:Lcom/google/android/gms/internal/ads/hx0;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast p2, Lcom/google/android/gms/internal/ads/lt1;

    new-instance p3, Lcom/google/android/gms/internal/ads/tw1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->y:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/nw0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->A:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/v21;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->u:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->x:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/vx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->B:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/yx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->H:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/cx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->d:Lcom/google/android/gms/internal/ads/dl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->X1:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/uz0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->E:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->D:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/ry0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->J:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/g31;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->F:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/qz0;

    move-object v0, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/cx0;Lcom/google/android/gms/internal/ads/uz0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/qz0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lt1;->H7(Lcom/google/android/gms/internal/ads/ax1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl0;->o()Lcom/google/android/gms/internal/ads/qc1;

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

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/x40;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/be2;->Z:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/x40;->a2(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v4, v3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/te2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/te2;->o:Lcom/google/android/gms/internal/ads/ie2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ie2;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    const/4 v6, 0x3

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wv1;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/te2;

    if-ne v4, v6, :cond_0

    :try_start_1
    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/x40;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/be2;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v14, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v14, v8}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/vv1;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/vr1;)V

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/internal/ads/h30;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/x40;->R0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/h30;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/x40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    new-instance v12, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v12, v8}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/vv1;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/vr1;)V

    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/internal/ads/h30;

    move-object v8, v2

    move-object v9, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/x40;->C0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/h30;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_0
    const-string v1, "Remote exception loading a rewarded RTB ad"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
