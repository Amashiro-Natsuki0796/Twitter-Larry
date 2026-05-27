.class public final Ltv/periscope/android/ui/chat/watcher/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static a(Landroid/animation/Animator;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public static b(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/chat/s0;Ltv/periscope/android/ui/chat/s0$a;)V
    .locals 4
    .param p0    # Ltv/periscope/android/ui/love/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/ui/chat/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/s0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/ui/chat/watcher/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ltv/periscope/android/ui/chat/s0;->f:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ltv/periscope/android/ui/chat/s0;->e:Landroid/animation/ValueAnimator;

    :goto_0
    if-nez v1, :cond_4

    invoke-static {p0}, Ltv/periscope/android/ui/chat/watcher/k;->d(Ltv/periscope/android/ui/love/a;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p1, Ltv/periscope/android/ui/chat/s0;->f:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iput-object v1, p1, Ltv/periscope/android/ui/chat/s0;->e:Landroid/animation/ValueAnimator;

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static c(Ltv/periscope/android/ui/love/a;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p0    # Ltv/periscope/android/ui/love/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/chat/watcher/e;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/chat/watcher/e;-><init>(Ltv/periscope/android/ui/love/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltv/periscope/android/ui/chat/watcher/j;

    invoke-direct {v1, p0, p0}, Ltv/periscope/android/ui/chat/watcher/j;-><init>(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/love/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Ltv/periscope/android/ui/love/a;)Landroid/animation/ValueAnimator;
    .locals 2
    .param p0    # Ltv/periscope/android/ui/love/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/chat/watcher/f;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/chat/watcher/f;-><init>(Ltv/periscope/android/ui/love/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltv/periscope/android/ui/chat/watcher/i;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/chat/watcher/i;-><init>(Ltv/periscope/android/ui/love/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/chat/s0;Ltv/periscope/android/ui/chat/s0$a;I)V
    .locals 7
    .param p0    # Ltv/periscope/android/ui/love/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/ui/love/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/s0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p2, Ltv/periscope/android/ui/chat/s0;->i:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, p4}, Ltv/periscope/android/ui/love/a;->setColor(I)V

    iget-object p4, p2, Ltv/periscope/android/ui/chat/s0;->d:Ltv/periscope/android/ui/chat/s0$a;

    if-ne p4, p3, :cond_0

    invoke-static {p0, p2, p3}, Ltv/periscope/android/ui/chat/watcher/k;->b(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/chat/s0;Ltv/periscope/android/ui/chat/s0$a;)V

    goto/16 :goto_4

    :cond_0
    sget-object v3, Ltv/periscope/android/ui/chat/watcher/k$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v4, p2, Ltv/periscope/android/ui/chat/s0;->f:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iget-object v4, p2, Ltv/periscope/android/ui/chat/s0;->e:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-static {v4}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    if-eq p4, v1, :cond_5

    if-eq p4, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p2, Ltv/periscope/android/ui/chat/s0;->h:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_5
    iget-object v5, p2, Ltv/periscope/android/ui/chat/s0;->g:Landroid/animation/ValueAnimator;

    :goto_1
    invoke-static {v5}, Ltv/periscope/android/ui/chat/watcher/k;->a(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p4

    new-array v4, v2, [F

    aput p4, v4, v0

    aput v6, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Ltv/periscope/android/ui/chat/watcher/g;

    invoke-direct {v4, p0}, Ltv/periscope/android/ui/chat/watcher/g;-><init>(Ltv/periscope/android/ui/love/a;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Ltv/periscope/android/view/r0;

    invoke-direct {v4, p0}, Ltv/periscope/android/view/r0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v4, 0x43480000    # 200.0f

    sub-float/2addr v6, p4

    mul-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p4, v4

    int-to-long v4, p4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    if-eq p4, v1, :cond_7

    if-eq p4, v2, :cond_6

    goto :goto_2

    :cond_6
    iput-object v0, p2, Ltv/periscope/android/ui/chat/s0;->h:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iput-object v0, p2, Ltv/periscope/android/ui/chat/s0;->g:Landroid/animation/ValueAnimator;

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_3
    invoke-static {p0, p2, p3}, Ltv/periscope/android/ui/chat/watcher/k;->b(Ltv/periscope/android/ui/love/a;Ltv/periscope/android/ui/chat/s0;Ltv/periscope/android/ui/chat/s0$a;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iput-object p3, p2, Ltv/periscope/android/ui/chat/s0;->d:Ltv/periscope/android/ui/chat/s0$a;

    return-void
.end method
