.class public final Lcom/google/android/gms/internal/ads/ey1;
.super Lcom/google/android/gms/ads/internal/client/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/w;

.field public final c:Lcom/google/android/gms/internal/ads/te2;

.field public final d:Lcom/google/android/gms/internal/ads/pp0;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/gms/internal/ads/gg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/w;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/pp0;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/j0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey1;->b:Lcom/google/android/gms/ads/internal/client/w;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Lcom/google/android/gms/internal/ads/te2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ey1;->f:Lcom/google/android/gms/internal/ads/gg1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/pp0;->k:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey1;->zzg()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/r3;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey1;->zzg()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/r3;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey1;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/ads/internal/client/r3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey1;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pp0;->h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/r3;)V

    :cond_0
    return-void
.end method

.method public final A4(Lcom/google/android/gms/ads/internal/client/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final G1(Lcom/google/android/gms/ads/internal/client/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final I3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final K2(Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O6(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final R1(Lcom/google/android/gms/ads/internal/client/n3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final S()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/lx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final T5(Lcom/google/android/gms/ads/internal/client/y0;)V
    .locals 0

    return-void
.end method

.method public final U4(Lcom/google/android/gms/ads/internal/client/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->c:Lcom/google/android/gms/internal/ads/ly1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->B(Lcom/google/android/gms/ads/internal/client/q0;)V

    :cond_0
    return-void
.end method

.method public final X0(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 0

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/ads/internal/client/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Z6(Lcom/google/android/gms/internal/ads/ys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/dynamic/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g6(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Ha:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->c:Lcom/google/android/gms/internal/ads/ly1;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/q1;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey1;->f:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gg1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ly1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/d90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final p0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final r6(Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final s0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final v1(Lcom/google/android/gms/ads/internal/client/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/mx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->g()V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/r3;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->e()Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xe2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->b:Lcom/google/android/gms/ads/internal/client/w;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->n:Lcom/google/android/gms/ads/internal/client/q0;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->d()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/pp0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;

    return-object v0
.end method
