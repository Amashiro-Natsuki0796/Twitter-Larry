.class public final Lcom/google/android/gms/internal/ads/u31;
.super Lcom/google/android/gms/internal/ads/vr0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/b21;

.field public final m:Lcom/google/android/gms/internal/ads/b51;

.field public final n:Lcom/google/android/gms/internal/ads/ps0;

.field public final o:Lcom/google/android/gms/internal/ads/hn2;

.field public final p:Lcom/google/android/gms/internal/ads/cx0;

.field public final q:Lcom/google/android/gms/internal/ads/ic0;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/b21;Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/ps0;Lcom/google/android/gms/internal/ads/hn2;Lcom/google/android/gms/internal/ads/cx0;Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>(Lcom/google/android/gms/internal/ads/ur0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u31;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u31;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u31;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u31;->l:Lcom/google/android/gms/internal/ads/b21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u31;->m:Lcom/google/android/gms/internal/ads/b51;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u31;->n:Lcom/google/android/gms/internal/ads/ps0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u31;->o:Lcom/google/android/gms/internal/ads/hn2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u31;->p:Lcom/google/android/gms/internal/ads/cx0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/u31;->q:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->l:Lcom/google/android/gms/internal/ads/b21;

    new-instance v1, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->t0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u31;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u31;->p:Lcom/google/android/gms/internal/ads/cx0;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/w1;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cx0;->g()V

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->u0:Lcom/google/android/gms/internal/ads/tr;

    iget-object p2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u31;->o:Lcom/google/android/gms/internal/ads/hn2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hn2;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u31;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gh0;

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->Ta:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->j()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/be2;->r0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u31;->q:Lcom/google/android/gms/internal/ads/ic0;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ic0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ic0;->d:Lcom/google/android/gms/internal/ads/ec0;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ec0;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/ec0;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, v1, Lcom/google/android/gms/internal/ads/be2;->s0:I

    if-eq v1, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cx0;->i(Lcom/google/android/gms/ads/internal/client/j2;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u31;->r:Z

    if-eqz v1, :cond_2

    const-string v1, "The interstitial ad has been shown."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1, v5, v5}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cx0;->i(Lcom/google/android/gms/ads/internal/client/j2;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u31;->r:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u31;->m:Lcom/google/android/gms/internal/ads/b51;

    invoke-interface {v1, p2, p1, v4}, Lcom/google/android/gms/internal/ads/b51;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u31;->r:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cx0;->V(Lcom/google/android/gms/internal/ads/zzdjo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gh0;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->e6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u31;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/t31;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/gh0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
