.class public final Lcom/twitter/subsystem/composer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final varargs a(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p2    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    cmpl-float v1, p1, p0

    if-lez v1, :cond_0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpg-float v1, p1, p0

    if-nez v1, :cond_1

    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x12c

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    cmpg-float v1, p0, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [F

    aput p0, v1, v4

    const v5, 0x3f933333    # 1.15f

    mul-float/2addr p0, v5

    aput p0, v1, v2

    aput p1, v1, v3

    goto :goto_2

    :cond_2
    new-array v1, v3, [F

    aput p0, v1, v4

    aput p1, v1, v2

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_3

    aget-object v2, p2, v4

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    const-string v5, "scaleX"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    const-string v6, "scaleY"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    filled-new-array {v3, v2}, [Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method
