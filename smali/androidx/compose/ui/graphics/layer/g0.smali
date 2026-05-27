.class public final Landroidx/compose/ui/graphics/layer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/RenderNode;
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

.field public h:F

.field public i:I

.field public j:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroidx/compose/ui/graphics/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/h1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/h1;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->a:Landroidx/compose/ui/graphics/h1;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/g0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/x;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/g0;->d:J

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;)V

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/g0;->Q(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/g0;->h:F

    sget-object v2, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/graphics/layer/g0;->i:I

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Landroidx/compose/ui/graphics/layer/g0;->k:F

    iput v0, p0, Landroidx/compose/ui/graphics/layer/g0;->l:F

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/g0;->p:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/g0;->q:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/g0;->u:F

    iput v1, p0, Landroidx/compose/ui/graphics/layer/g0;->z:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->z:I

    return v0
.end method

.method public final B()Landroidx/compose/ui/graphics/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->j:Landroidx/compose/ui/graphics/o1;

    return-object v0
.end method

.method public final C(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->l:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(IIJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/c0;->a(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g0;->d:J

    return-void
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->s:F

    return v0
.end method

.method public final F(Landroidx/compose/ui/graphics/o1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g0;->j:Landroidx/compose/ui/graphics/o1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->e:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/graphics/o1;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g0;->R()V

    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g0;->p:J

    return-wide v0
.end method

.method public final H(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->m:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->i:I

    return v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->k:F

    return v0
.end method

.method public final K(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/foundation/c1;->a(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/d1;->b(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->r:F

    return v0
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->z:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g0;->R()V

    return-void
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->l:F

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

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->b:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/compose/foundation/u3;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/g0;->a:Landroidx/compose/ui/graphics/h1;

    iget-object v3, v2, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/e0;

    iget-object v4, v3, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    iput-object p3, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/g0;->d:J

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/layer/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/e0;

    iput-object v4, p1, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/foundation/v3;->a(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {p2}, Landroidx/compose/foundation/v3;->a(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g0;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/g0;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g0;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g0;->w:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/g0;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/f0;->a(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g0;->x:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/g0;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final Q(Landroid/graphics/RenderNode;I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g0;->e:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g0;->e:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g0;->e:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->z:I

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->i:I

    sget-object v3, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->j:Landroidx/compose/ui/graphics/o1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->y:Landroidx/compose/ui/graphics/x2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/g0;->z:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/g0;->Q(Landroid/graphics/RenderNode;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/graphics/layer/g0;->Q(Landroid/graphics/RenderNode;I)V

    :goto_1
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->h:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->t:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->y:Landroidx/compose/ui/graphics/x2;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/i;->b(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g0;->q:J

    return-wide v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->u:F

    return v0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->h:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->i:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->e:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->a(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p3;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g0;->R()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e0;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(Landroid/graphics/Outline;J)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g0;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g0;->P()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g0;->v:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/g0;->P()V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->s:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a0;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->o:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->t:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b0;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->n:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->m:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/g0;->o:F

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

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/compose/foundation/w3;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g0;->p:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/n;->b(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/g0;->k:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final y(Landroidx/compose/ui/graphics/x2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/x2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g0;->y:Landroidx/compose/ui/graphics/x2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x2;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final z(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g0;->q:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g0;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/d0;->a(Landroid/graphics/RenderNode;I)V

    return-void
.end method
