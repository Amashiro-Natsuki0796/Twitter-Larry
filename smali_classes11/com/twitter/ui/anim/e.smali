.class public final Lcom/twitter/ui/anim/e;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field public static final O3:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "changePosition:position"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/anim/e;->O3:[Ljava/lang/String;

    return-void
.end method

.method public static U(Landroidx/transition/u0;)V
    .locals 5
    .param p0    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/u0;->b:Landroid/view/View;

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "changePosition:position"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Landroidx/transition/u0;)V
    .locals 0
    .param p1    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/ui/anim/e;->U(Landroidx/transition/u0;)V

    return-void
.end method

.method public final j(Landroidx/transition/u0;)V
    .locals 0
    .param p1    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/ui/anim/e;->U(Landroidx/transition/u0;)V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/u0;Landroidx/transition/u0;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    const-string v2, "changePosition:position"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget-object v3, p3, Landroidx/transition/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_1

    if-eq p2, v2, :cond_2

    :cond_1
    sub-int/2addr v3, v4

    int-to-float v1, v3

    iget-object p3, p3, Landroidx/transition/u0;->b:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x0

    new-array v1, v0, [F

    aput p2, v1, p1

    const-string v2, "translationX"

    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "translationY"

    new-array v3, v0, [F

    aput p2, v3, p1

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, p1

    aput-object p2, v2, v0

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final x()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/anim/e;->O3:[Ljava/lang/String;

    return-object v0
.end method
