.class public Ltv/periscope/android/view/RootDragLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/RootDragLayout$e;,
        Ltv/periscope/android/view/RootDragLayout$d;,
        Ltv/periscope/android/view/RootDragLayout$a;,
        Ltv/periscope/android/view/RootDragLayout$b;,
        Ltv/periscope/android/view/RootDragLayout$c;
    }
.end annotation


# static fields
.field public static final x2:[I


# instance fields
.field public A:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Z

.field public D:Z

.field public H:Z

.field public V1:F

.field public X1:F

.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ltv/periscope/android/view/RootDragLayout$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/customview/widget/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Ltv/periscope/android/view/RootDragLayout$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Z

.field public y:Ltv/periscope/android/view/v1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ltv/periscope/android/view/RootDragLayout;->x2:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/RootDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->q:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->r:Landroid/graphics/Paint;

    .line 7
    iput-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->H:Z

    .line 8
    iput-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->x1:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->s:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$e;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/RootDragLayout$e;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->i:Ltv/periscope/android/view/RootDragLayout$e;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Ltv/periscope/android/view/RootDragLayout;->y1:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Ltv/periscope/android/view/RootDragLayout;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 13
    iput v3, p0, Ltv/periscope/android/view/RootDragLayout;->b:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v3, v4

    .line 15
    invoke-static {p0, v2, v0}, Landroidx/customview/widget/c;->j(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    .line 16
    iput v3, v0, Landroidx/customview/widget/c;->n:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ltv/periscope/android/ui/common/a;->k:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, -0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->c:I

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->d:I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->e:I

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->f:I

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->g:I

    const/4 p2, 0x5

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/RootDragLayout;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p2
.end method

.method public static d(Landroid/view/View;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/q0;

    iget-object v1, v0, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/view/RootDragLayout$b;

    iget p0, p0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltv/periscope/android/view/RootDragLayout$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/RootDragLayout$a;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    iput-object p1, v0, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    iput-boolean p2, v0, Ltv/periscope/android/view/q0;->b:Z

    iput-boolean p3, v0, Ltv/periscope/android/view/q0;->c:Z

    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ltv/periscope/android/view/RootDragLayout$b;

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

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    invoke-virtual {v0}, Landroidx/customview/widget/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/q0;

    iget-object v2, v1, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, v1, Ltv/periscope/android/view/q0;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    iget v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x43330000    # 179.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    iget-object v7, p0, Ltv/periscope/android/view/RootDragLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->x:Ltv/periscope/android/view/RootDragLayout$d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ltv/periscope/android/view/RootDragLayout$d;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ltv/periscope/android/view/RootDragLayout$d;->i(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/q0;

    iget-object v1, v1, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    invoke-static {v1}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    iget-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->H:Z

    iget v2, p0, Ltv/periscope/android/view/RootDragLayout;->c:I

    const/4 v3, 0x1

    const-string v4, "Not a drag child"

    if-nez v1, :cond_3

    iget-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/customview/widget/c;->w(Landroid/view/View;II)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroidx/customview/widget/c;->w(Landroid/view/View;II)Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v1, 0x0

    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    iput-boolean v3, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v3}, Ltv/periscope/android/view/RootDragLayout;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 12
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 14
    iput v2, v0, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    .line 15
    sget-object v2, Ltv/periscope/android/view/RootDragLayout;->x2:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Ltv/periscope/android/view/RootDragLayout$b;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    check-cast p1, Ltv/periscope/android/view/RootDragLayout$b;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ltv/periscope/android/view/RootDragLayout$b;

    .line 10
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/q0;

    iget-object v1, v1, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/q0;

    iget-boolean v2, v1, Ltv/periscope/android/view/q0;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/RootDragLayout$b;

    iget v2, v2, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v0, v1, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    iget-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->H:Z

    iget v2, p0, Ltv/periscope/android/view/RootDragLayout;->c:I

    const-string v3, "Not a drag child"

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout;->l:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout$b;->b:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Ltv/periscope/android/view/RootDragLayout;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, p1, v0, v2}, Landroidx/customview/widget/c;->w(Landroid/view/View;II)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v0, v2}, Landroidx/customview/widget/c;->w(Landroid/view/View;II)Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/view/RootDragLayout;->e(Landroid/view/View;Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(FI)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/c;->e(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    if-nez v1, :cond_8

    iget v1, p0, Ltv/periscope/android/view/RootDragLayout;->V1:F

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Ltv/periscope/android/view/RootDragLayout;->x1:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/q0;

    invoke-virtual {v1}, Ltv/periscope/android/view/q0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Ltv/periscope/android/view/RootDragLayout;->x1:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/q0;

    iget-boolean v3, v1, Ltv/periscope/android/view/q0;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ltv/periscope/android/view/q0;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    iget-object v2, v1, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/RootDragLayout;->H:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/RootDragLayout;->H:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->e:I

    invoke-virtual {p0, v0, v2, v1}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->f:I

    invoke-virtual {p0, v0, v2, v1}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    iget v0, p0, Ltv/periscope/android/view/RootDragLayout;->g:I

    invoke-virtual {p0, v0, v2, v2}, Ltv/periscope/android/view/RootDragLayout;->a(IZZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v0, v3

    float-to-int v5, v4

    iget-object v6, v1, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    invoke-virtual {v6, v0, v5}, Landroidx/customview/widget/c;->k(II)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    iget v0, v0, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    cmpl-float v0, v0, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object v0

    if-eq v5, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-boolean v0, v1, Ltv/periscope/android/view/RootDragLayout;->B:Z

    if-nez v0, :cond_2

    return v9

    :cond_2
    :try_start_0
    invoke-virtual {v6, v2}, Landroidx/customview/widget/c;->v(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Ljava/lang/Exception;

    const-string v10, "Crash while attempting to intercept touch event"

    invoke-direct {v0, v10, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "RootDragLayout"

    invoke-static {v6, v10, v0}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v7, :cond_3

    return v8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_3
    int-to-float v11, v11

    div-float/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    if-nez v11, :cond_5

    move v11, v7

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_4
    int-to-float v11, v11

    div-float v11, v4, v11

    iget-object v12, v1, Ltv/periscope/android/view/RootDragLayout;->y:Ltv/periscope/android/view/v1;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Ltv/periscope/android/view/v1;->h:Z

    if-eqz v12, :cond_6

    move v12, v7

    goto :goto_5

    :cond_6
    move v12, v8

    :goto_5
    iget-object v13, v1, Ltv/periscope/android/view/RootDragLayout;->A:Landroid/graphics/RectF;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v3, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_6

    :cond_7
    move v3, v8

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->f()Z

    move-result v11

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-eqz v3, :cond_8

    return v8

    :cond_8
    iget-object v3, v1, Ltv/periscope/android/view/RootDragLayout;->y:Ltv/periscope/android/view/v1;

    const/4 v11, 0x2

    if-eqz v3, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    iget v12, v1, Ltv/periscope/android/view/RootDragLayout;->h:I

    if-ne v3, v12, :cond_16

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/view/RootDragLayout;->f()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Ltv/periscope/android/view/RootDragLayout;->y:Ltv/periscope/android/view/v1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    if-eqz v12, :cond_14

    iget v13, v3, Ltv/periscope/android/view/v1;->d:F

    if-eq v12, v7, :cond_a

    if-eq v12, v11, :cond_b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    const/4 v2, 0x5

    if-eq v12, v2, :cond_9

    :goto_7
    move/from16 v17, v9

    move/from16 v18, v10

    move v9, v7

    move v7, v8

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v3, v5}, Ltv/periscope/android/view/v1;->a(Landroid/view/View;)V

    iput-boolean v8, v3, Ltv/periscope/android/view/v1;->h:Z

    const/4 v2, -0x1

    iput v2, v3, Ltv/periscope/android/view/v1;->g:I

    goto :goto_7

    :cond_a
    move/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    iget v15, v3, Ltv/periscope/android/view/v1;->b:F

    sub-float v15, v14, v15

    iget v11, v3, Ltv/periscope/android/view/v1;->e:F

    sub-float v11, v12, v11

    iget v8, v3, Ltv/periscope/android/view/v1;->f:F

    sub-float v8, v14, v8

    iput v12, v3, Ltv/periscope/android/view/v1;->e:F

    iput v14, v3, Ltv/periscope/android/view/v1;->f:F

    iget v12, v3, Ltv/periscope/android/view/v1;->g:I

    if-ltz v12, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v7, :cond_10

    iget-boolean v2, v3, Ltv/periscope/android/view/v1;->h:Z

    if-nez v2, :cond_d

    iget v2, v3, Ltv/periscope/android/view/v1;->a:I

    int-to-float v2, v2

    cmpl-float v2, v15, v2

    if-lez v2, :cond_c

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v2, v2, v11

    if-lez v2, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v17, v9

    move/from16 v18, v10

    move v9, v7

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_d
    :goto_8
    iput-boolean v7, v3, Ltv/periscope/android/view/v1;->h:Z

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-double v11, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    float-to-double v14, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    move/from16 v17, v9

    move/from16 v18, v10

    float-to-double v9, v13

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v7

    sub-double/2addr v9, v14

    mul-double/2addr v9, v11

    double-to-float v7, v9

    add-float/2addr v2, v7

    iget v3, v3, Ltv/periscope/android/view/v1;->c:F

    neg-float v7, v3

    cmpg-float v8, v2, v7

    if-gez v8, :cond_e

    move v2, v7

    goto :goto_9

    :cond_e
    cmpl-float v7, v2, v3

    if-lez v7, :cond_f

    move v2, v3

    :cond_f
    :goto_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_a
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_f

    :cond_10
    move/from16 v17, v9

    move/from16 v18, v10

    goto :goto_a

    :goto_b
    iget v7, v3, Ltv/periscope/android/view/v1;->g:I

    if-ltz v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_13

    iget-boolean v2, v3, Ltv/periscope/android/view/v1;->h:Z

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v7, v2, v13

    if-gtz v7, :cond_12

    neg-float v7, v13

    cmpg-float v2, v2, v7

    if-gez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v5}, Ltv/periscope/android/view/v1;->a(Landroid/view/View;)V

    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v7, 0x1

    :goto_d
    move/from16 v16, v7

    const/4 v7, 0x0

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_e
    iput-boolean v7, v3, Ltv/periscope/android/view/v1;->h:Z

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    move v7, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iput v8, v3, Ltv/periscope/android/view/v1;->e:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iput v8, v3, Ltv/periscope/android/view/v1;->f:F

    iput v8, v3, Ltv/periscope/android/view/v1;->b:F

    iput-boolean v7, v3, Ltv/periscope/android/view/v1;->h:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v3, Ltv/periscope/android/view/v1;->g:I

    :goto_f
    move/from16 v16, v7

    :goto_10
    if-eqz v16, :cond_15

    return v9

    :cond_15
    iget-object v2, v1, Ltv/periscope/android/view/RootDragLayout;->y:Ltv/periscope/android/view/v1;

    invoke-virtual {v2, v5}, Ltv/periscope/android/view/v1;->a(Landroid/view/View;)V

    goto :goto_11

    :cond_16
    move/from16 v17, v9

    move/from16 v18, v10

    move v9, v7

    move v7, v8

    :goto_11
    iput v4, v1, Ltv/periscope/android/view/RootDragLayout;->X1:F

    if-eqz v6, :cond_1a

    const/4 v2, 0x2

    if-eq v6, v2, :cond_17

    goto :goto_12

    :cond_17
    if-eqz v5, :cond_18

    iget v2, v1, Ltv/periscope/android/view/RootDragLayout;->V1:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move/from16 v2, v18

    invoke-virtual {v1, v4, v2}, Ltv/periscope/android/view/RootDragLayout;->l(FI)V

    :cond_19
    iput v4, v1, Ltv/periscope/android/view/RootDragLayout;->V1:F

    goto :goto_12

    :cond_1a
    iput v4, v1, Ltv/periscope/android/view/RootDragLayout;->V1:F

    if-eqz v17, :cond_1b

    move v2, v9

    goto :goto_13

    :cond_1b
    :goto_12
    move v2, v7

    :goto_13
    if-nez v0, :cond_1c

    if-eqz v2, :cond_1d

    :cond_1c
    move v7, v9

    :cond_1d
    return v7
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/view/RootDragLayout;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v6, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v6, v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v10, v0, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    if-ge v9, v2, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    if-eq v11, v12, :cond_7

    invoke-static {v11, v10}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-ne v10, v12, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/view/RootDragLayout$b;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v10, Ltv/periscope/android/view/RootDragLayout$b;->c:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    const v14, 0x800033

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    and-int/lit8 v14, v14, 0x70

    and-int/lit8 v15, v15, 0x7

    if-eq v15, v1, :cond_3

    const/4 v1, 0x5

    if-eq v15, v1, :cond_2

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    sub-int v1, v4, v12

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v1, v15

    goto :goto_2

    :cond_3
    sub-int v1, v4, v3

    sub-int/2addr v1, v12

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v15

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v14, v15, :cond_6

    const/16 v15, 0x30

    if-eq v14, v15, :cond_5

    const/16 v15, 0x50

    if-eq v14, v15, :cond_4

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v10, v5

    goto :goto_5

    :cond_4
    sub-int v14, v7, v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    sub-int v10, v14, v10

    goto :goto_5

    :cond_5
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    sub-int v14, v7, v5

    sub-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :goto_5
    add-int/2addr v12, v1

    add-int/2addr v13, v10

    invoke-virtual {v11, v1, v10, v12, v13}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/RootDragLayout$b;

    iget v3, v2, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    iget v4, v0, Ltv/periscope/android/view/RootDragLayout;->a:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/q0;

    iget-object v2, v2, Ltv/periscope/android/view/q0;->a:Landroid/view/View;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/view/RootDragLayout$b;

    int-to-float v7, v3

    iget v9, v5, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    mul-float v10, v7, v9

    float-to-int v10, v10

    sub-int v10, v6, v10

    sub-int v11, v6, v10

    int-to-float v11, v11

    div-float/2addr v11, v7

    cmpl-float v7, v11, v9

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    move v7, v8

    :goto_9
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    add-int/2addr v3, v10

    invoke-virtual {v2, v9, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    if-eqz v7, :cond_a

    iput v11, v5, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    goto :goto_8

    :cond_d
    iput-boolean v8, v0, Ltv/periscope/android/view/RootDragLayout;->D:Z

    iput-boolean v8, v0, Ltv/periscope/android/view/RootDragLayout;->H:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v0, v12, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v14, v6, Ltv/periscope/android/view/RootDragLayout;->q:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_5

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v16, v2

    const/4 v11, -0x1

    move/from16 v2, p1

    move v12, v3

    move/from16 v3, v17

    move v10, v4

    move/from16 v4, p2

    move v11, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$b;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v13, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_4

    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v12, v3

    move v10, v4

    move v11, v5

    :cond_4
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move v12, v3

    move v10, v4

    move v11, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v12, 0x10

    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v0, :cond_8

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    :goto_5
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v4, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_6

    :cond_7
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v10, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_6
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    iget-boolean v1, p0, Ltv/periscope/android/view/RootDragLayout;->B:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    :cond_0
    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->o(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Crash while processing touch event"

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "RootDragLayout"

    invoke-static {v1, v4, v3}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Ltv/periscope/android/view/RootDragLayout;->X1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    float-to-int v1, v1

    float-to-int v5, v4

    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/c;->k(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Ltv/periscope/android/view/RootDragLayout;->V1:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ltv/periscope/android/view/RootDragLayout;->l(FI)V

    :cond_5
    iput v4, p0, Ltv/periscope/android/view/RootDragLayout;->V1:F

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/view/RootDragLayout;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/RootDragLayout;->V1:F

    :cond_8
    :goto_1
    return v2
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/view/RootDragLayout;->D:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBottomChildrenDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/RootDragLayout;->x1:Z

    return-void
.end method

.method public setDisableAreaForDrag(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->A:Landroid/graphics/RectF;

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/RootDragLayout;->B:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/RootDragLayout;->y1:F

    return-void
.end method

.method public setOnViewDragListener(Ltv/periscope/android/view/RootDragLayout$d;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->x:Ltv/periscope/android/view/RootDragLayout$d;

    return-void
.end method

.method public setSwipeToDismissCallback(Ltv/periscope/android/view/v1$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/view/v1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Ltv/periscope/android/view/v1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/periscope/android/view/v1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout;->y:Ltv/periscope/android/view/v1;

    return-void
.end method
