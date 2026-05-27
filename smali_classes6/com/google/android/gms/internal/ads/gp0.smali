.class public final Lcom/google/android/gms/internal/ads/gp0;
.super Lcom/google/android/gms/internal/ads/vr0;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/xh0;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/wo0;

.field public final n:Lcom/google/android/gms/internal/ads/b51;

.field public final o:Lcom/google/android/gms/internal/ads/b21;

.field public final p:Lcom/google/android/gms/internal/ads/cx0;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/ic0;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;ILcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/b21;Lcom/google/android/gms/internal/ads/cx0;Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>(Lcom/google/android/gms/internal/ads/ur0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp0;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp0;->j:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp0;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gp0;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gp0;->m:Lcom/google/android/gms/internal/ads/wo0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gp0;->n:Lcom/google/android/gms/internal/ads/b51;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gp0;->o:Lcom/google/android/gms/internal/ads/b21;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gp0;->p:Lcom/google/android/gms/internal/ads/cx0;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->L4:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp0;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gp0;->r:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->j:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->l:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->o:Lcom/google/android/gms/internal/ads/b21;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gp0;->q:Z

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->t0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gp0;->p:Lcom/google/android/gms/internal/ads/cx0;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w1;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cx0;->g()V

    sget-object p2, Lcom/google/android/gms/internal/ads/es;->u0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/hn2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/t;->r:Lcom/google/android/gms/ads/internal/util/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/q0;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hn2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hn2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Ta:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp0;->j:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/be2;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/be2;->r0:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gp0;->r:Lcom/google/android/gms/internal/ads/ic0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ic0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ic0;->d:Lcom/google/android/gms/internal/ads/ec0;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ec0;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/ec0;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, v2, Lcom/google/android/gms/internal/ads/be2;->s0:I

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cx0;->i(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void

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

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gp0;->s:Z

    if-eqz v2, :cond_5

    const-string v2, "App open interstitial ad is already visible."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cx0;->i(Lcom/google/android/gms/ads/internal/client/j2;)V

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gp0;->s:Z

    if-nez v2, :cond_7

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp0;->n:Lcom/google/android/gms/internal/ads/b51;

    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/b51;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gp0;->s:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cx0;->V(Lcom/google/android/gms/internal/ads/zzdjo;)V

    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->m:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wo0;->a:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gg1;->a()Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    const-string v2, "gqi"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_format"

    const-string p3, "app_open_ad"

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, "u"

    goto :goto_0

    :cond_0
    const-string p1, "ac"

    goto :goto_0

    :cond_1
    const-string p1, "cb"

    goto :goto_0

    :cond_2
    const-string p1, "cc"

    goto :goto_0

    :cond_3
    const-string p1, "bb"

    goto :goto_0

    :cond_4
    const-string p1, "h"

    :goto_0
    const-string p2, "acr"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method
