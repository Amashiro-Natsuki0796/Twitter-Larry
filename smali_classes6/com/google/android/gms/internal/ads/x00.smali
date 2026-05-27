.class public final Lcom/google/android/gms/internal/ads/x00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p00;
.implements Lcom/google/android/gms/internal/ads/o00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/internal/ads/sh0;

    new-instance v7, Lcom/google/android/gms/internal/ads/wi0;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v0}, Lcom/google/android/gms/internal/ads/wi0;-><init>(III)V

    new-instance v5, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/sh0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/xh0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final i(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/q00;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/ky;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oh0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ky;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/ky;

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/w00;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/w00;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/ky;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic Z(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n00;->a(Lcom/google/android/gms/internal/ads/o00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    check-cast p2, Ljava/util/HashMap;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/g;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->destroy()V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x00;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t00;-><init>(Lcom/google/android/gms/internal/ads/x00;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x00;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->X()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/w10;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/x00;)V

    return-object v0
.end method
