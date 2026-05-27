.class public final Lcom/twitter/ui/view/scroll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final a:Lcom/twitter/ui/view/scroll/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/anim/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/animation/TimeAnimator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/view/scroll/e;Lcom/twitter/ui/view/scroll/f;Landroid/animation/TimeAnimator;Lcom/twitter/ui/view/scroll/d;F)V
    .locals 10
    .param p1    # Lcom/twitter/ui/view/scroll/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/scroll/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/animation/TimeAnimator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/scroll/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/ui/view/scroll/c;->a:Lcom/twitter/ui/view/scroll/d;

    iget-object v1, p4, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/twitter/ui/view/scroll/c;->d:I

    iput-object p3, p0, Lcom/twitter/ui/view/scroll/c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p3, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_a

    :cond_0
    iget p1, p1, Lcom/twitter/ui/view/scroll/e;->a:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object p2, p2, Lcom/twitter/ui/view/scroll/f;->a:Lcom/twitter/ui/view/scroll/d;

    iget-object v3, p2, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v6

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, p3

    goto :goto_0

    :cond_1
    move v5, p1

    :goto_0
    const/4 p3, 0x0

    cmpg-float v6, p5, p3

    if-gez v6, :cond_2

    const-string v6, "Friction cannot zero or negative or the inertial system will not converge."

    invoke-static {v6}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v6, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Lcom/twitter/ui/view/scroll/d;->b()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/twitter/ui/view/scroll/d;->b()I

    move-result v6

    neg-int v6, v6

    :goto_1
    div-float/2addr v5, p5

    add-float/2addr v5, p3

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/twitter/ui/view/scroll/a;->LEFT:Lcom/twitter/ui/view/scroll/a;

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/twitter/ui/view/scroll/a;->RIGHT:Lcom/twitter/ui/view/scroll/a;

    :goto_2
    invoke-virtual {p2, v7}, Lcom/twitter/ui/view/scroll/d;->a(Lcom/twitter/ui/view/scroll/a;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    invoke-virtual {p2}, Lcom/twitter/ui/view/scroll/d;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    int-to-float v6, v7

    sub-float p2, v6, p2

    add-float/2addr p2, v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpg-float v5, v5, p3

    const/4 v8, 0x0

    if-gez v5, :cond_6

    add-int/lit8 v5, v7, 0x1

    int-to-float v5, v5

    sub-float v5, p2, v5

    const/high16 v9, -0x41000000    # -0.5f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_6

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v9, v9, p3

    if-ltz v9, :cond_7

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_7

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v5, v8

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v0

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_a

    cmpl-float p1, p1, p3

    if-lez p1, :cond_b

    :goto_8
    move v8, v0

    goto :goto_9

    :cond_a
    cmpg-float p1, p1, p3

    if-gez p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v5, :cond_d

    if-eqz v8, :cond_c

    add-int/2addr v7, v0

    :cond_c
    move p1, v7

    goto :goto_a

    :cond_d
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_a
    iput p1, p0, Lcom/twitter/ui/view/scroll/c;->e:I

    sget-object p2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lcom/twitter/ui/view/scroll/a;->LEFT:Lcom/twitter/ui/view/scroll/a;

    goto :goto_b

    :cond_e
    sget-object p2, Lcom/twitter/ui/view/scroll/a;->RIGHT:Lcom/twitter/ui/view/scroll/a;

    :goto_b
    invoke-virtual {p4, p2}, Lcom/twitter/ui/view/scroll/d;->a(Lcom/twitter/ui/view/scroll/a;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result v4

    :cond_f
    invoke-virtual {p4}, Lcom/twitter/ui/view/scroll/d;->c()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {p4}, Lcom/twitter/ui/view/scroll/d;->b()I

    move-result p3

    goto :goto_c

    :cond_10
    invoke-virtual {p4}, Lcom/twitter/ui/view/scroll/d;->b()I

    move-result p3

    neg-int p3, p3

    :goto_c
    invoke-static {p1, v4, p3, p2}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result p1

    int-to-float p2, p1

    mul-float p3, p5, p2

    if-eqz p1, :cond_11

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p4, v2

    cmpg-float p1, p1, p4

    if-gez p1, :cond_11

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float p3, p1, p4

    div-float p5, p3, p2

    :cond_11
    new-instance p1, Lcom/twitter/ui/anim/g;

    invoke-direct {p1, p5, p3}, Lcom/twitter/ui/anim/g;-><init>(FF)V

    iput-object p1, p0, Lcom/twitter/ui/view/scroll/c;->b:Lcom/twitter/ui/anim/g;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 9
    .param p1    # Landroid/animation/TimeAnimator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    long-to-float p1, p2

    iget-object p2, p0, Lcom/twitter/ui/view/scroll/c;->b:Lcom/twitter/ui/anim/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    float-to-double p4, p3

    iget v0, p2, Lcom/twitter/ui/anim/g;->b:F

    iget p2, p2, Lcom/twitter/ui/anim/g;->a:F

    div-float v1, v0, p2

    float-to-double v1, v1

    neg-float v3, p2

    mul-float/2addr v3, p1

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double/2addr v7, v1

    add-double/2addr v7, p4

    double-to-float p4, v7

    iget p5, p0, Lcom/twitter/ui/view/scroll/c;->f:I

    int-to-float p5, p5

    sub-float/2addr p4, p5

    float-to-int p5, p4

    iget-object v1, p0, Lcom/twitter/ui/view/scroll/c;->a:Lcom/twitter/ui/view/scroll/d;

    iget-object v2, v1, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, p5, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    float-to-double v5, v0

    neg-float p5, p2

    mul-float/2addr p5, p1

    mul-float/2addr p5, v4

    float-to-double v7, p5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-float p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p5, p0, Lcom/twitter/ui/view/scroll/c;->d:I

    int-to-float p5, p5

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    :cond_0
    iget p1, p0, Lcom/twitter/ui/view/scroll/c;->f:I

    int-to-float p1, p1

    add-float/2addr p1, p4

    div-float/2addr v0, p2

    add-float/2addr v0, p3

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, v1, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object p1, p0, Lcom/twitter/ui/view/scroll/c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget p1, p0, Lcom/twitter/ui/view/scroll/c;->f:I

    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/twitter/ui/view/scroll/c;->f:I

    return-void
.end method
