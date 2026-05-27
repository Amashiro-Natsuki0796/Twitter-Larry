.class public final Landroidx/compose/ui/graphics/layer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/graphics/layer/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/graphics/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Landroidx/compose/ui/graphics/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/RenderNode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->Companion:Landroidx/compose/ui/graphics/layer/f$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->a:Landroidx/compose/ui/graphics/h1;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/f;->b:Landroidx/compose/ui/graphics/drawscope/a;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    sget-object p2, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f;->d:J

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f;->h:J

    sget-object p2, Landroidx/compose/ui/graphics/layer/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n0;->a(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/n0;->c(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n0;->b(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/n0;->d(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/m0;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    iput p3, p0, Landroidx/compose/ui/graphics/layer/f;->i:I

    sget-object p1, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->l:F

    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->n:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->o:F

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/n1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->s:J

    invoke-static {}, Landroidx/compose/ui/graphics/n1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->i:I

    return v0
.end method

.method public final B()Landroidx/compose/ui/graphics/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->k:Landroidx/compose/ui/graphics/o1;

    return-object v0
.end method

.method public final C(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->o:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final D(IIJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->d:J

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/f;->d:J

    :cond_1
    return-void
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    return v0
.end method

.method public final F(Landroidx/compose/ui/graphics/o1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->k:Landroidx/compose/ui/graphics/o1;

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/g0;->a(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()V

    :goto_0
    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->s:J

    return-wide v0
.end method

.method public final H(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->p:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    return v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->n:F

    return v0
.end method

.method public final K(J)V
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->m:Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/f;->d:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/f;->d:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->u:F

    return v0
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->i:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()V

    return-void
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->o:F

    return v0
.end method

.method public final O(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/layer/c$b;)V
    .locals 16
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

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/f;->d:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/f;->h:J

    shr-long v3, v5, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/f;->d:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/f;->h:J

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/f;->a:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1;->a()Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->x()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1;->a()Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/e0;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1;->a()Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f;->b:Landroidx/compose/ui/graphics/drawscope/a;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/f;->d:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->c()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/drawscope/a$b;->h(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/layer/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0;->b()V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->h(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1;->a()Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/e0;->y(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0;->b()V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->h(Landroidx/compose/ui/graphics/layer/c;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/f;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->z:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/f;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final Q(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->i:I

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    sget-object v3, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->k:Landroidx/compose/ui/graphics/o1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/layer/f;->Q(I)V

    :goto_1
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->l:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->B:Landroidx/compose/ui/graphics/x2;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f;->t:J

    return-wide v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    return v0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->l:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->j:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->e:Landroid/graphics/Paint;

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->R()V

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final k(Landroid/graphics/Outline;J)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f;->h:J

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->P()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f;->P()V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->v:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->w:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->q:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->p:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/f;->r:F

    return v0
.end method

.method public final u(Landroidx/compose/ui/graphics/g1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->s:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/n0;->c(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/m0;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/f;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final y(Landroidx/compose/ui/graphics/x2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/x2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f;->B:Landroidx/compose/ui/graphics/x2;

    return-void
.end method

.method public final z(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f;->t:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f;->c:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/n0;->d(Landroid/view/RenderNode;I)V

    return-void
.end method
