.class public Lcom/twitter/network/usage/service/OverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/usage/service/OverlayService$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/twitter/network/usage/service/OverlayService$b;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final h:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/twitter/network/usage/service/OverlayService$b;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->a:Lcom/twitter/network/usage/service/OverlayService$b;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->h:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/network/usage/service/OverlayService;->a:Lcom/twitter/network/usage/service/OverlayService$b;

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    const/4 v2, -0x2

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    const v3, 0x7f0e0130

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/twitter/network/usage/service/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/twitter/network/usage/service/OverlayService$a;

    invoke-direct {v2, p0, v7, v0}, Lcom/twitter/network/usage/service/OverlayService$a;-><init>(Lcom/twitter/network/usage/service/OverlayService;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->V1()Lcom/twitter/network/usage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/usage/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->V1()Lcom/twitter/network/usage/c;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/network/usage/c;->a:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/emojipicker/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/dm/emojipicker/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
