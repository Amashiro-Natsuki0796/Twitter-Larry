.class public final Lcom/underdog_tech/pinwheel_android/obf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/underdog_tech/pinwheel_android/obf/k;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/obf/k;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinwheelContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->b:Lcom/underdog_tech/pinwheel_android/obf/k;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->d:Z

    return-void
.end method

.method public static final a(Landroidx/fragment/app/m0;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 2

    .line 12
    const-string v0, "$childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$homerUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/b0;

    invoke-direct {v0, p3, p0}, Lcom/underdog_tech/pinwheel_android/obf/b0;-><init>(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/m0;)V

    const-string p3, "homerExited"

    invoke-virtual {p0, p3, p1, v0}, Landroidx/fragment/app/m0;->j0(Ljava/lang/String;Landroidx/lifecycle/i0;Landroidx/fragment/app/s0;)V

    .line 14
    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    .line 15
    sget p0, Lcom/underdog_tech/pinwheel_android/R$id;->homer_fragment_container:I

    .line 16
    new-instance p3, Lcom/underdog_tech/pinwheel_android/obf/e;

    invoke-direct {p3}, Lcom/underdog_tech/pinwheel_android/obf/e;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "homerUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, p3, p2, v0}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 21
    const-string p0, "pinwheel_homer"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/b;->i()I

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 2

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->b:Lcom/underdog_tech/pinwheel_android/obf/k;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/m0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 23
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 25
    invoke-static {p3}, Lcom/underdog_tech/pinwheel_android/obf/a0;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "result_key"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    .line 27
    :goto_0
    sget-object p3, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->a:Landroid/webkit/WebView;

    invoke-static {p3, p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    .line 28
    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->b:Lcom/underdog_tech/pinwheel_android/obf/k;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Z)V

    .line 30
    new-instance p0, Landroidx/fragment/app/m0$r;

    const/4 p2, -0x1

    const-string v0, "pinwheel_homer"

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/m0$r;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;II)V

    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;)V
    .locals 4

    .line 1
    const-string v0, "homerOpenPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;->getHomerUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/c0;

    invoke-direct {v2, p0}, Lcom/underdog_tech/pinwheel_android/obf/c0;-><init>(Lcom/underdog_tech/pinwheel_android/obf/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/d0;

    invoke-direct {v3, v1, v0, p1, p0}, Lcom/underdog_tech/pinwheel_android/obf/d0;-><init>(Landroidx/fragment/app/m0;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/underdog_tech/pinwheel_android/R$id;->homer_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
