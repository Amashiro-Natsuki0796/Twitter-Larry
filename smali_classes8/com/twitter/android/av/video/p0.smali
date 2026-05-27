.class public Lcom/twitter/android/av/video/p0;
.super Lcom/twitter/ui/dock/k;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/dock/o;Landroid/view/ViewGroup;Lcom/twitter/ui/dock/config/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dock/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/ui/dock/k;-><init>(Landroid/content/Context;Lcom/twitter/ui/dock/o;Lcom/twitter/ui/dock/config/a;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/p0;->j:Lcom/twitter/util/rx/k;

    iget-object p1, p0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p3, p0, Lcom/twitter/ui/dock/k;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/WindowManager;)V
    .locals 0
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/dock/k;->e(Landroid/view/WindowManager;)V

    iget-object p1, p0, Lcom/twitter/android/av/video/p0;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final f(Landroid/view/WindowManager;)V
    .locals 2
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/dock/k;->f(Landroid/view/WindowManager;)V

    iget-object p1, p0, Lcom/twitter/android/av/video/p0;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/dock/k;->f:Lcom/twitter/ui/dock/o;

    iget-object v0, v0, Lcom/twitter/ui/dock/o;->c:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/android/av/video/o0;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/video/o0;-><init>(Lcom/twitter/android/av/video/p0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
