.class public Lcom/twitter/ui/widget/DockLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/DockLayout$b;,
        Lcom/twitter/ui/widget/DockLayout$a;,
        Lcom/twitter/ui/widget/DockLayout$c;
    }
.end annotation


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public B:I

.field public D:Lcom/twitter/ui/widget/i;

.field public H:Lcom/twitter/ui/widget/i;

.field public H2:Z

.field public L3:I

.field public M3:I

.field public N3:I

.field public O3:I

.field public P3:I

.field public Q3:Z

.field public T2:Z

.field public V1:Z

.field public V2:Z

.field public X1:Z

.field public X2:I

.field public final a:I

.field public final b:I

.field public final c:Lcom/twitter/ui/widget/DockLayout$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public final m:Ljava/util/HashSet;

.field public q:I

.field public r:I

.field public s:I

.field public x:Z

.field public x1:Z

.field public x2:Z

.field public y:I

.field public final y1:Z

.field public y2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f040302

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->j:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->m:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->B:I

    const/16 v2, 0x2710

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    sget-object v2, Lcom/twitter/ui/components/legacy/a;->h:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->a:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/DockLayout;->f:I

    new-instance v3, Lcom/twitter/ui/widget/DockLayout$b;

    invoke-direct {v3, p0}, Lcom/twitter/ui/widget/DockLayout$b;-><init>(Lcom/twitter/ui/widget/DockLayout;)V

    iput-object v3, p0, Lcom/twitter/ui/widget/DockLayout;->c:Lcom/twitter/ui/widget/DockLayout$b;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/DockLayout;->d:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->e:I

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->g:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->h:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->i:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/widget/DockLayout;->V1:Z

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "accessibility"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->y1:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x:Z

    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/i;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/twitter/ui/view/i;->a:I

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/twitter/ui/view/i;->b:I

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/twitter/ui/view/i;->c:I

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/twitter/ui/view/i;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    iget-object v3, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    invoke-interface {v1, v2}, Lcom/twitter/ui/widget/DockLayout$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/view/i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 5

    const-string v0, "DockLayout"

    const-string v1, "settleDock()"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    if-ge v0, v2, :cond_1

    :cond_3
    move v0, v4

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-ge v1, v2, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->c:Lcom/twitter/ui/widget/DockLayout$b;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/ui/widget/DockLayout$b;->a(IZZ)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchTouchEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", start time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DockLayout"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->A:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->A:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const-string v4, "action: "

    const-string v5, " mTouchMode: "

    invoke-static {v1, v4, v5}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ev.getX(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ev.getY(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/ui/widget/DockLayout;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_1d

    iget-object v5, p0, Lcom/twitter/ui/widget/DockLayout;->c:Lcom/twitter/ui/widget/DockLayout$b;

    const/4 v6, -0x1

    if-eq v1, v0, :cond_16

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_16

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    :cond_2
    iget-object v7, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x1:Z

    const-string v0, "POINTER_DOWN dispatchTouchEvent - super.dispatchTouchEvent()"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    iput v5, p0, Lcom/twitter/ui/widget/DockLayout;->r:I

    iput v6, p0, Lcom/twitter/ui/widget/DockLayout;->s:I

    iput v6, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->B:I

    goto/16 :goto_a

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    iget-object v4, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    iget v9, p0, Lcom/twitter/ui/widget/DockLayout;->B:I

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    if-ne v9, v6, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, p0, Lcom/twitter/ui/widget/DockLayout;->B:I

    move v9, v3

    :cond_6
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    iget-boolean v11, p0, Lcom/twitter/ui/widget/DockLayout;->x1:Z

    if-nez v11, :cond_15

    iget-boolean v11, p0, Lcom/twitter/ui/widget/DockLayout;->x:Z

    if-nez v11, :cond_15

    if-nez v1, :cond_7

    if-eqz v4, :cond_15

    :cond_7
    iget v11, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    if-ne v11, v0, :cond_8

    goto/16 :goto_7

    :cond_8
    if-nez v11, :cond_c

    iget v11, p0, Lcom/twitter/ui/widget/DockLayout;->s:I

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, p0, Lcom/twitter/ui/widget/DockLayout;->f:I

    if-le v11, v12, :cond_b

    iput v8, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v11, v3

    :goto_0
    if-ge v11, v7, :cond_a

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    add-int/2addr v11, v0

    goto :goto_0

    :cond_a
    :goto_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_b
    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->r:I

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v12, :cond_c

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    iput v10, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    const-string v0, "MOVE dispatchTouchEvent - second super.dispatchTouchEvent()"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    if-ne v7, v8, :cond_14

    iget-boolean v7, p0, Lcom/twitter/ui/widget/DockLayout;->Q3:Z

    if-eqz v7, :cond_14

    const-string v7, "MOVE dispatchTouchEvent - scrolling vertical"

    invoke-static {v2, v7}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v5, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_d

    goto :goto_3

    :cond_d
    iput v8, v5, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    :cond_e
    :goto_3
    const/16 v5, 0x2710

    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->i:I

    if-nez v6, :cond_f

    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    sub-int/2addr v6, v10

    mul-int/2addr v6, v5

    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->M3:I

    div-int/2addr v6, v7

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_f
    if-ne v6, v0, :cond_10

    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    sub-int/2addr v6, v10

    mul-int/2addr v6, v5

    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    div-int/2addr v6, v7

    goto :goto_4

    :cond_10
    iget v6, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    sub-int/2addr v6, v10

    mul-int/2addr v6, v5

    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->M3:I

    div-int v7, v6, v7

    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    div-int/2addr v6, v8

    move v13, v7

    move v7, v6

    move v6, v13

    :goto_5
    if-lez v6, :cond_12

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    if-nez v1, :cond_11

    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    if-lez v1, :cond_11

    sub-int/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/DockLayout;->setTopDocked(Z)V

    :cond_11
    if-eqz v4, :cond_14

    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    if-nez v1, :cond_14

    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-lez v1, :cond_14

    sub-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-nez v1, :cond_14

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/DockLayout;->setBottomDocked(Z)V

    goto :goto_6

    :cond_12
    if-eqz v1, :cond_13

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    if-ne v0, v5, :cond_13

    invoke-virtual {p0, v3}, Lcom/twitter/ui/widget/DockLayout;->setTopDocked(Z)V

    :cond_13
    if-eqz v4, :cond_14

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    if-nez v0, :cond_14

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-ge v0, v5, :cond_14

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-ne v0, v5, :cond_14

    invoke-virtual {p0, v3}, Lcom/twitter/ui/widget/DockLayout;->setBottomDocked(Z)V

    :cond_14
    :goto_6
    iput v10, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    :cond_15
    :goto_7
    iput v10, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    const-string v0, "MOVE dispatchTouchEvent - first super.dispatchTouchEvent()"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_16
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->x1:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->x:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->V1:Z

    if-eqz v1, :cond_1c

    :cond_17
    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    if-eq v1, v0, :cond_1c

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->A:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->e:I

    int-to-float v4, v4

    const/16 v7, 0x3e8

    invoke-virtual {v1, v7, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->A:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->B:I

    sget-object v7, Landroidx/core/view/q0;->a:Ljava/util/Map;

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->d:I

    if-le v4, v7, :cond_1b

    const/16 v4, 0x64

    if-gez v1, :cond_19

    const-string v1, "UP dispatchTouchEvent - dock()"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_1c

    :cond_18
    iget-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    xor-int/2addr v1, v0

    iget-boolean v7, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    xor-int/2addr v0, v7

    invoke-virtual {v5, v4, v1, v0}, Lcom/twitter/ui/widget/DockLayout$b;->a(IZZ)V

    goto :goto_8

    :cond_19
    const-string v0, "UP dispatchTouchEvent - undock()"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-virtual {v5, v4, v3, v3}, Lcom/twitter/ui/widget/DockLayout$b;->a(IZZ)V

    goto :goto_8

    :cond_1b
    const-string v0, "UP dispatchTouchEvent - settledock()"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->d()V

    :cond_1c
    :goto_8
    iput v3, p0, Lcom/twitter/ui/widget/DockLayout;->y:I

    iput v6, p0, Lcom/twitter/ui/widget/DockLayout;->B:I

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->A:Landroid/view/VelocityTracker;

    iput-boolean v3, p0, Lcom/twitter/ui/widget/DockLayout;->x1:Z

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    goto :goto_9

    :cond_1e
    move v6, v3

    :goto_9
    iget-object v7, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    or-int/2addr v6, v4

    :cond_1f
    if-eqz v6, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DOWN dispatchTouchEvent - checkHitRect = true"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x1:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_20
    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->r:I

    iput v5, p0, Lcom/twitter/ui/widget/DockLayout;->s:I

    iput v5, p0, Lcom/twitter/ui/widget/DockLayout;->q:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/DockLayout;->B:I

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endtime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entime (!onFilterTouchEventForSecurity()): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final e()V
    .locals 11

    const-string v0, "DockLayout"

    const-string v1, "updateBarPositions()"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    const-string v3, ");"

    const/4 v4, 0x1

    const/16 v5, 0x2710

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->X2:I

    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    iget v9, p0, Lcom/twitter/ui/widget/DockLayout;->M3:I

    invoke-static {v8, v9, v5, v7}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v7, v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "topBarView.offsetTopAndBottom("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v1, v8, v7}, Lcom/twitter/ui/widget/DockLayout;->c(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->b()V

    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    if-nez v1, :cond_0

    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->y2:Z

    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->H2:Z

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->y2:Z

    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->H2:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->y2:Z

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->N3:I

    iget v7, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    iget v8, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    mul-int/2addr v7, v8

    div-int/2addr v7, v5

    sub-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v1, v7

    if-eqz v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bottomBarView.offsetTopAndBottom("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v2, v0, v1}, Lcom/twitter/ui/widget/DockLayout;->c(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->a()V

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    if-nez v0, :cond_3

    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->T2:Z

    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->V2:Z

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->T2:Z

    iput-boolean v6, p0, Lcom/twitter/ui/widget/DockLayout;->V2:Z

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, Lcom/twitter/ui/widget/DockLayout;->T2:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/view/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/ui/view/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 3
    new-instance v0, Lcom/twitter/ui/view/i;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBottomDockView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    return-object v0
.end method

.method public getBottomPeek()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getTopDockView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    return-object v0
.end method

.method public getTopPeek()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/twitter/ui/widget/DockLayout;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/DockLayout;->setTopDockView(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/DockLayout;->setBottomDockView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/twitter/ui/view/i;

    iget v0, p5, Lcom/twitter/ui/view/i;->a:I

    iget v1, p5, Lcom/twitter/ui/view/i;->b:I

    iget v2, p5, Lcom/twitter/ui/view/i;->c:I

    iget p5, p5, Lcom/twitter/ui/view/i;->d:I

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->c:Lcom/twitter/ui/widget/DockLayout$b;

    iget p3, p1, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    iput p2, p1, Lcom/twitter/ui/widget/DockLayout$b;->a:I

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->b()V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-static {v9, v1, v1}, Lcom/twitter/ui/widget/DockLayout;->c(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    iget-object p2, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    const/16 v0, 0x2710

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getTopPeek()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->X2:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getTopPeek()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/ui/widget/DockLayout;->M3:I

    iget v3, p0, Lcom/twitter/ui/widget/DockLayout;->X2:I

    iget v4, p0, Lcom/twitter/ui/widget/DockLayout;->L3:I

    invoke-static {v4, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/twitter/ui/widget/DockLayout;->c(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->M3:I

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getBottomPeek()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->N3:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->getBottomPeek()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    iget v2, p0, Lcom/twitter/ui/widget/DockLayout;->N3:I

    iget v3, p0, Lcom/twitter/ui/widget/DockLayout;->O3:I

    mul-int/2addr v3, p1

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lcom/twitter/ui/widget/DockLayout;->c(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    :goto_2
    iget p1, p0, Lcom/twitter/ui/widget/DockLayout;->M3:I

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    if-eqz v0, :cond_5

    :cond_4
    move v1, p2

    :cond_5
    iput-boolean v1, p0, Lcom/twitter/ui/widget/DockLayout;->Q3:Z

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/twitter/ui/widget/DockLayout;->i:I

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget p1, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->M3:I

    goto :goto_3

    :cond_6
    if-ne v0, p2, :cond_7

    iget p2, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    if-nez p2, :cond_7

    iput p1, p0, Lcom/twitter/ui/widget/DockLayout;->P3:I

    :cond_7
    :goto_3
    return-void
.end method

.method public setAutoUnlockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->V1:Z

    return-void
.end method

.method public setBottomDockView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    instance-of v0, p1, Lcom/twitter/ui/widget/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/widget/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->H:Lcom/twitter/ui/widget/i;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBottomDocked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->T2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->V2:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->H:Lcom/twitter/ui/widget/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/ui/widget/i;->a()V

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setBottomLocked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->y1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->d()V

    :cond_0
    return-void
.end method

.method public setBottomVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->y1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->x:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->x:Z

    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->x2:Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTopDockView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    instance-of v0, p1, Lcom/twitter/ui/widget/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/widget/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->D:Lcom/twitter/ui/widget/i;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTopDocked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->y2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->H2:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->D:Lcom/twitter/ui/widget/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/ui/widget/i;->a()V

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/DockLayout$a;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setTopLocked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->y1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/DockLayout;->X1:Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/DockLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    instance-of v0, p1, Lcom/twitter/ui/widget/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/widget/i;

    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->D:Lcom/twitter/ui/widget/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->D:Lcom/twitter/ui/widget/i;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTopVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object p1, p0, Lcom/twitter/ui/widget/DockLayout;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/DockLayout$a;

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/DockLayout$a;->b(Z)V

    goto :goto_3

    :cond_3
    return-void
.end method
