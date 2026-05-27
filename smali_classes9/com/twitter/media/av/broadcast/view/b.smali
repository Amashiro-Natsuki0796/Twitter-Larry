.class public final Lcom/twitter/media/av/broadcast/view/b;
.super Lcom/twitter/media/av/ui/w0;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/player/d;


# instance fields
.field public final r:Landroidx/work/impl/background/systemalarm/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:I

.field public x:Ltv/periscope/android/view/FuzzyBalls;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/media/av/ui/visibility/d$a;->get()Lcom/twitter/media/av/ui/visibility/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/ui/visibility/d$a;->create()Lcom/twitter/media/av/ui/visibility/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V

    new-instance p1, Landroidx/work/impl/background/systemalarm/d;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/b;->r:Landroidx/work/impl/background/systemalarm/d;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance p3, Lcom/twitter/media/av/ui/listener/q0;

    new-instance v0, Lcom/twitter/channels/e0;

    invoke-direct {v0, p0}, Lcom/twitter/channels/e0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lcom/twitter/media/av/ui/listener/q0;-><init>(Lcom/twitter/media/av/ui/listener/q0$a;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance p3, Lcom/twitter/media/av/ui/listener/b1;

    new-instance v0, Lcom/twitter/media/av/broadcast/view/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/a;-><init>(Lcom/twitter/media/av/broadcast/view/b;)V

    invoke-direct {p3, v0}, Lcom/twitter/media/av/ui/listener/b1;-><init>(Lcom/twitter/media/av/ui/listener/b1$a;)V

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance p3, Lcom/twitter/media/av/broadcast/view/b$a;

    invoke-direct {p3, p0}, Lcom/twitter/media/av/broadcast/view/b$a;-><init>(Lcom/twitter/media/av/broadcast/view/b;)V

    invoke-direct {p2, p3}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/android/t;->b()I

    move-result v1

    const/16 v2, 0x7de

    if-lt v1, v2, :cond_c

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/twitter/media/av/broadcast/view/b;->y:Z

    if-nez v1, :cond_c

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/twitter/media/av/broadcast/view/b;->s:I

    iget-object v4, p0, Lcom/twitter/media/av/ui/w0;->c:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_2

    if-le v4, v5, :cond_c

    goto :goto_1

    :cond_2
    if-le v5, v4, :cond_c

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_4

    if-le v5, v4, :cond_c

    goto :goto_1

    :cond_4
    if-le v4, v5, :cond_c

    :goto_1
    const v0, 0x7f060034

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    if-nez v4, :cond_5

    new-instance v4, Ltv/periscope/android/view/FuzzyBalls;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ltv/periscope/android/view/FuzzyBalls;->c()V

    iput-object v4, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/b;->getSnapshot()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    iget v4, p0, Lcom/twitter/media/av/broadcast/view/b;->s:I

    invoke-virtual {v2, v1, v4}, Ltv/periscope/android/view/FuzzyBalls;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v4, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    const-wide/16 v8, 0x0

    move v5, v10

    move v6, v10

    move v7, v10

    invoke-virtual/range {v4 .. v10}, Ltv/periscope/android/view/FuzzyBalls;->b(IIIJI)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/b;->r:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    :try_start_1
    iput-boolean v3, p0, Lcom/twitter/media/av/broadcast/view/b;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    const-wide/16 v6, 0x0

    move v3, v8

    move v4, v8

    move v5, v8

    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/view/FuzzyBalls;->b(IIIJI)V

    :cond_a
    return-void

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    :cond_c
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/av/ui/w0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/w0;->getVideoViewContainer()Lcom/twitter/media/av/ui/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/g1;->getProvidedView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x32

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x32

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    check-cast v0, Landroid/view/TextureView;

    const/4 v3, 0x4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/view/FuzzyBalls;->d()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/av/ui/w0;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/b;->r:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/twitter/media/av/ui/w0;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/b;->x:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
