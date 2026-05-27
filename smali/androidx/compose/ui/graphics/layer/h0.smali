.class public final Landroidx/compose/ui/graphics/layer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/h0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final B:Landroidx/compose/ui/graphics/layer/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/graphics/layer/h0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/graphics/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Landroidx/compose/ui/graphics/layer/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/layer/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/h0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/h0;->Companion:Landroidx/compose/ui/graphics/layer/h0$b;

    new-instance v0, Landroidx/compose/ui/graphics/layer/h0$a;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/h0;->B:Landroidx/compose/ui/graphics/layer/h0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/a;)V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/h1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/h1;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->a:Landroidx/compose/ui/graphics/layer/view/a;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->b:Landroidx/compose/ui/graphics/h1;

    new-instance v2, Landroidx/compose/ui/graphics/layer/o0;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/o0;-><init>(Landroidx/compose/ui/graphics/layer/view/a;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/a;)V

    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->d:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/h0;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    sget-object p1, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->m:I

    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->p:F

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->q:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->r:F

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/h0;->v:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/h0;->w:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->o:I

    return v0
.end method

.method public final B()Landroidx/compose/ui/graphics/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->n:Landroidx/compose/ui/graphics/o1;

    return-object v0
.end method

.method public final C(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final D(IIJ)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h0;->i:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h0;->j:Z

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int/2addr v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/h0;->i:J

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/h0;->g:I

    if-eq p3, p1, :cond_2

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/h0;->h:I

    if-eq p3, p2, :cond_3

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->g:I

    iput p2, p0, Landroidx/compose/ui/graphics/layer/h0;->h:I

    return-void
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->y:F

    return v0
.end method

.method public final F(Landroidx/compose/ui/graphics/o1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->n:Landroidx/compose/ui/graphics/o1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->f:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/graphics/o1;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h0;->R()V

    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h0;->v:J

    return-wide v0
.end method

.method public final H(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->s:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->m:I

    return v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->q:F

    return v0
.end method

.method public final K(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->resetPivot()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->x:F

    return v0
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->o:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h0;->R()V

    return-void
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->r:F

    return v0
.end method

.method public final O(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/layer/c$b;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/layer/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/h0;->a:Landroidx/compose/ui/graphics/layer/view/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/o0;->g:Landroidx/compose/ui/unit/e;

    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/o0;->h:Landroidx/compose/ui/unit/u;

    iput-object p4, v0, Landroidx/compose/ui/graphics/layer/o0;->i:Lkotlin/jvm/internal/Lambda;

    iput-object p3, v0, Landroidx/compose/ui/graphics/layer/o0;->j:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->b:Landroidx/compose/ui/graphics/h1;

    sget-object p2, Landroidx/compose/ui/graphics/layer/h0;->B:Landroidx/compose/ui/graphics/layer/h0$a;

    iget-object p3, p1, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/e0;

    iget-object p4, p3, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/view/a;->a(Landroidx/compose/ui/graphics/g1;Landroid/view/View;J)V

    iget-object p1, p1, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/e0;

    iput-object p4, p1, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v2

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/layer/o0;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R()V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->o:I

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->m:I

    sget-object v3, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->n:Landroidx/compose/ui/graphics/o1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->o:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/h0;->P(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/layer/h0;->P(I)V

    :goto_1
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->p:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->z:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->A:Landroidx/compose/ui/graphics/x2;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/h0;->w:J

    return-wide v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h0;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->p:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->m:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->f:Landroid/graphics/Paint;

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h0;->R()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->t:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final k(Landroid/graphics/Outline;J)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/o0;->e:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h0;->Q()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/graphics/layer/h0;->l:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h0;->l:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/h0;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h0;->k:Z

    return-void
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/h0;->k:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/h0;->l:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/h0;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/h0;->k:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->y:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->z:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->t:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->s:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/h0;->u:F

    return v0
.end method

.method public final u(Landroidx/compose/ui/graphics/g1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h0;->j:Z

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/h0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/h0;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->a:Landroidx/compose/ui/graphics/layer/view/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/a;->a(Landroidx/compose/ui/graphics/g1;Landroid/view/View;J)V

    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h0;->v:J

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->a:Landroidx/compose/ui/graphics/layer/view/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/h0;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final y(Landroidx/compose/ui/graphics/x2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/x2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->A:Landroidx/compose/ui/graphics/x2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x2;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/p0;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/h0;->w:J

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/h0;->c:Landroidx/compose/ui/graphics/layer/o0;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
