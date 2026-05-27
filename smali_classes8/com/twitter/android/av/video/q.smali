.class public final Lcom/twitter/android/av/video/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoAttributionFactory#ctor#inflate"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e06c7

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object p1, p0, Lcom/twitter/android/av/video/q;->a:Landroid/view/View;

    const v0, 0x7f0b1348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/av/video/q;->b:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    instance-of p2, p2, Lcom/twitter/ui/renderable/d$z;

    if-eqz p2, :cond_0

    const-class p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/android/av/ui/i;)Lcom/twitter/android/av/video/r;
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/av/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p2, Lcom/twitter/ui/renderable/d$z;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/twitter/ui/renderable/d$y;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/twitter/android/av/video/t;

    new-instance v9, Lcom/twitter/android/av/video/c0;

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v5

    instance-of v1, p2, Lcom/twitter/ui/renderable/d$u;

    if-eqz v1, :cond_1

    const v1, 0x7f0e06c2

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const v1, 0x7f0e06c3

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/twitter/android/av/video/q;->b:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iget-object v10, p0, Lcom/twitter/android/av/video/q;->a:Landroid/view/View;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v10

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/av/video/c0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;Lcom/twitter/core/ui/styles/typography/implementation/g;Lcom/twitter/ui/renderable/d;Lcom/twitter/android/av/ui/i;I)V

    invoke-direct {v0, v10, v9}, Lcom/twitter/android/av/video/r;-><init>(Landroid/view/View;Lcom/twitter/android/av/video/c0;)V

    return-object v0

    :cond_2
    :goto_2
    new-instance p1, Lcom/twitter/android/av/video/m;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/twitter/android/av/video/q;->a:Landroid/view/View;

    invoke-direct {p1, p3, p2}, Lcom/twitter/android/av/video/r;-><init>(Landroid/view/View;Lcom/twitter/android/av/video/c0;)V

    return-object p1
.end method
