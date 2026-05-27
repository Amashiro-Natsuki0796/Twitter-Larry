.class public final Lcom/google/android/gms/internal/ads/qc1;
.super Lcom/google/android/gms/internal/ads/vr0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/b51;

.field public final m:Lcom/google/android/gms/internal/ads/b21;

.field public final n:Lcom/google/android/gms/internal/ads/cx0;

.field public final o:Lcom/google/android/gms/internal/ads/gy0;

.field public final p:Lcom/google/android/gms/internal/ads/ps0;

.field public final q:Lcom/google/android/gms/internal/ads/ca0;

.field public final r:Lcom/google/android/gms/internal/ads/hn2;

.field public final s:Lcom/google/android/gms/internal/ads/ne2;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/b21;Lcom/google/android/gms/internal/ads/cx0;Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/ps0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/hn2;Lcom/google/android/gms/internal/ads/ne2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>(Lcom/google/android/gms/internal/ads/ur0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qc1;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qc1;->l:Lcom/google/android/gms/internal/ads/b51;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qc1;->m:Lcom/google/android/gms/internal/ads/b21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qc1;->n:Lcom/google/android/gms/internal/ads/cx0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qc1;->o:Lcom/google/android/gms/internal/ads/gy0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qc1;->p:Lcom/google/android/gms/internal/ads/ps0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qc1;->r:Lcom/google/android/gms/internal/ads/hn2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ca0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/be2;->l:Lcom/google/android/gms/internal/ads/j90;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/j90;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->q:Lcom/google/android/gms/internal/ads/ca0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qc1;->s:Lcom/google/android/gms/internal/ads/ne2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->t0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qc1;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qc1;->n:Lcom/google/android/gms/internal/ads/cx0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/w1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cx0;->g()V

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->u0:Lcom/google/android/gms/internal/ads/tr;

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qc1;->r:Lcom/google/android/gms/internal/ads/hn2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hn2;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qc1;->t:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/cx0;->i(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qc1;->t:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc1;->m:Lcom/google/android/gms/internal/ads/b21;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->l:Lcom/google/android/gms/internal/ads/b51;

    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/b51;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/cx0;->V(Lcom/google/android/gms/internal/ads/zzdjo;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->k:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qc1;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pc1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Lcom/google/android/gms/internal/ads/gh0;)V

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
