.class public final Lcom/google/android/gms/internal/ads/yw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ur1;

.field public final b:Lcom/google/android/gms/internal/ads/xr1;

.field public final c:Lcom/google/android/gms/internal/ads/fi2;

.field public final d:Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/ur1;Lcom/google/android/gms/internal/ads/xr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw1;->c:Lcom/google/android/gms/internal/ads/fi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw1;->d:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yw1;->b:Lcom/google/android/gms/internal/ads/xr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw1;->a:Lcom/google/android/gms/internal/ads/ur1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/common/util/concurrent/o;
    .locals 12

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/be2;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw1;->a:Lcom/google/android/gms/internal/ads/ur1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ur1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vr1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekn;

    const/4 p2, 0x3

    const-string v0, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/xw1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/rc0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/xx0;->H4(Lcom/google/android/gms/internal/ads/xw1;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/be2;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zh2;->zzq:Lcom/google/android/gms/internal/ads/zh2;

    new-instance v2, Lcom/google/android/gms/internal/ads/vw1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vw1;-><init>(Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rh2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/rh2;-><init>(Lcom/google/android/gms/internal/ads/mh2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xh2;

    sget-object v9, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw1;->d:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/gy2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw1;->c:Lcom/google/android/gms/internal/ads/fi2;

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zh2;->zzr:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/uh2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uh2;-><init>(Lcom/google/common/util/concurrent/o;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v11, Lcom/google/android/gms/internal/ads/xh2;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xh2;->e:Lcom/google/common/util/concurrent/o;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v10

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xh2;->c:Lcom/google/common/util/concurrent/o;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xh2;->d:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xh2;->f:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/xh2;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xh2;->b:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zh2;->zzs:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ww1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ww1;-><init>(Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
