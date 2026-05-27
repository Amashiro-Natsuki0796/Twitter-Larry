.class public abstract Lcom/google/android/gms/ads/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/k2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/k2;-><init>(Lcom/google/android/gms/ads/k;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/g;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/x;-><init>(Lcom/google/android/gms/ads/k;Lcom/google/android/gms/ads/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object p1, p1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/g2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k2;->b(Lcom/google/android/gms/ads/internal/client/g2;)V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->f:Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/h;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/k0;->zzg()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/h;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/ads/h;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->g:[Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v4, v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/k0;->zzr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/p;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/k0;->zzk()Lcom/google/android/gms/ads/internal/client/w1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/p;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/p;-><init>(Lcom/google/android/gms/ads/internal/client/w1;)V

    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getAdSize()Lcom/google/android/gms/ads/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x3

    const/4 v3, -0x1

    iget v4, v1, Lcom/google/android/gms/ads/h;->a:I

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_1

    sget-object v2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/k2;->f:Lcom/google/android/gms/ads/d;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->d:Lcom/google/android/gms/ads/internal/client/i2;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/i2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v1, Lcom/google/android/gms/ads/internal/client/i2;->b:Lcom/google/android/gms/ads/d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k2;->c(Lcom/google/android/gms/ads/internal/client/a;)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/k2;->c(Lcom/google/android/gms/ads/internal/client/a;)V

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/ads/admanager/d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/ads/admanager/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k2;->e(Lcom/google/android/gms/ads/admanager/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdSize(Lcom/google/android/gms/ads/h;)V
    .locals 2

    filled-new-array {p1}, [Lcom/google/android/gms/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->g:[Lcom/google/android/gms/ads/h;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k2;->d([Lcom/google/android/gms/ads/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/n;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/b3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/b3;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/k0;->g6(Lcom/google/android/gms/ads/internal/client/q1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
