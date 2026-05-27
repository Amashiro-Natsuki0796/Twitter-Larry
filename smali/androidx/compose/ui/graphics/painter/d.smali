.class public abstract Landroidx/compose/ui/graphics/painter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:F

.field public e:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/d;->d:F

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->e:Landroidx/compose/ui/unit/u;

    new-instance v0, Landroidx/compose/ui/graphics/painter/d$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/d$a;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/o1;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/u;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/ui/graphics/painter/d;->d:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/o0;->h(F)V

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/d;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;

    :cond_3
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/o0;->h(F)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/d;->b:Z

    :cond_4
    :goto_0
    iput p4, p0, Landroidx/compose/ui/graphics/painter/d;->d:F

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->c:Landroidx/compose/ui/graphics/o1;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/d;->b(Landroidx/compose/ui/graphics/o1;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/d;->b:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;

    :cond_7
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/d;->b:Z

    :cond_8
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/d;->c:Landroidx/compose/ui/graphics/o1;

    :cond_9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d;->e:Landroidx/compose/ui/unit/u;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/d;->c(Landroidx/compose/ui/unit/u;)V

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/d;->e:Landroidx/compose/ui/unit/u;

    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, Landroidx/compose/ui/graphics/drawscope/b;->e(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/d;->b:Z

    if-eqz p3, :cond_c

    sget-object p3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v6, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object p3

    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;

    if-nez p5, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/d;->a:Landroidx/compose/ui/graphics/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/g1;->h(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d;->i(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/g1;->b()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-interface {p3}, Landroidx/compose/ui/graphics/g1;->b()V

    throw p2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d;->i(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float p3, v0

    neg-float p5, v2

    invoke-virtual {p1, p4, p4, p3, p5}, Landroidx/compose/ui/graphics/drawscope/b;->e(FFFF)V

    throw p2

    :cond_d
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/b;->e(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
