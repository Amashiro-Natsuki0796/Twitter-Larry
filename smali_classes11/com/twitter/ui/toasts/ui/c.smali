.class public abstract Lcom/twitter/ui/toasts/ui/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/ui/toasts/model/a;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:Lcom/twitter/ui/toasts/ui/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z

.field public r:Lcom/twitter/ui/widget/touchintercept/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/twitter/ui/toasts/ui/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/ui/toasts/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/toasts/ui/c;->m:Lkotlin/m;

    return-void
.end method

.method private final getDragDismissThreshold()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final setOpenAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/toasts/ui/c;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/twitter/ui/toasts/ui/c;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/toasts/ui/a;

    invoke-direct {v1, p1, p0}, Lcom/twitter/ui/toasts/ui/a;-><init>(Landroid/view/View$OnClickListener;Lcom/twitter/ui/toasts/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Lcom/twitter/ui/toasts/model/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "inAppMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/toasts/model/a;->e()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twitter/ui/toasts/ui/c;->setOpenAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(F)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/c;->l:Lcom/twitter/ui/toasts/ui/d;

    if-eqz v0, :cond_2

    neg-float v1, p1

    invoke-direct {p0}, Lcom/twitter/ui/toasts/ui/c;->getDragDismissThreshold()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/twitter/ui/toasts/ui/d;->d(ZZ)V

    :cond_2
    return-void
.end method

.method public final getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/c;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getInteractionListener()Lcom/twitter/ui/toasts/ui/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/c;->l:Lcom/twitter/ui/toasts/ui/d;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/x0$e;->a(Landroid/view/View;)Landroidx/core/view/c2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v1

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/accessibility/api/d;->b(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/toasts/ui/c;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v1, p0, Lcom/twitter/ui/toasts/ui/c;->q:Z

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/ui/toasts/ui/c;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/c;->r:Lcom/twitter/ui/widget/touchintercept/h;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/twitter/ui/widget/touchintercept/h;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/p;

    iget-object v1, v1, Landroidx/core/view/p;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/ui/widget/touchintercept/h;->b:Lcom/twitter/ui/toasts/ui/c;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, v0, Lcom/twitter/ui/widget/touchintercept/h;->f:F

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v0, Lcom/twitter/ui/widget/touchintercept/h;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, v0, Lcom/twitter/ui/widget/touchintercept/h;->f:F

    sub-float/2addr p1, v0

    invoke-virtual {v3, p1}, Lcom/twitter/ui/toasts/ui/c;->g(F)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/twitter/ui/toasts/ui/c;->l:Lcom/twitter/ui/toasts/ui/d;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/twitter/ui/toasts/ui/d;->c()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lcom/twitter/ui/widget/touchintercept/h;->f:F

    :cond_5
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/ui/toasts/ui/c;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/ui/toasts/ui/c;->r:Lcom/twitter/ui/widget/touchintercept/h;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/ui/widget/touchintercept/h;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/p;

    iget-object v1, v1, Landroidx/core/view/p;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/ui/widget/touchintercept/h;->b:Lcom/twitter/ui/toasts/ui/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, v0, Lcom/twitter/ui/widget/touchintercept/h;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, v0, Lcom/twitter/ui/widget/touchintercept/h;->f:F

    sub-float/2addr p1, v0

    invoke-virtual {v3, p1}, Lcom/twitter/ui/toasts/ui/c;->g(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Lcom/twitter/ui/toasts/ui/c;->g(F)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final setInteractionListener(Lcom/twitter/ui/toasts/ui/d;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/toasts/ui/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/toasts/ui/c;->l:Lcom/twitter/ui/toasts/ui/d;

    new-instance p1, Lcom/twitter/ui/widget/touchintercept/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/twitter/ui/widget/touchintercept/h;-><init>(Landroid/content/Context;Lcom/twitter/ui/toasts/ui/c;)V

    iput-object p1, p0, Lcom/twitter/ui/toasts/ui/c;->r:Lcom/twitter/ui/widget/touchintercept/h;

    return-void
.end method
