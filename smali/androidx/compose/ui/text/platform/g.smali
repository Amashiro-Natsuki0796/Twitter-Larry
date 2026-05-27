.class public final Landroidx/compose/ui/text/platform/g;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/style/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/compose/ui/graphics/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/graphics/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/geometry/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/graphics/drawscope/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/n2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/ui/graphics/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/o0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/o0;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/ui/graphics/o0;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/g;->c:I

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/o0;->i(I)V

    iput p1, p0, Landroidx/compose/ui/text/platform/g;->c:I

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/e1;JF)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/g;->g:Landroidx/compose/runtime/s0;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/g;->f:Landroidx/compose/ui/graphics/e1;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/g;->h:Landroidx/compose/ui/geometry/j;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/h3;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/h3;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/k;->a(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/g;->d(J)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/b3;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/text/platform/g;->f:Landroidx/compose/ui/graphics/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/platform/g;->h:Landroidx/compose/ui/geometry/j;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Landroidx/compose/ui/geometry/j;->a:J

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->f:Landroidx/compose/ui/graphics/e1;

    new-instance v1, Landroidx/compose/ui/geometry/j;

    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/text/platform/g;->h:Landroidx/compose/ui/geometry/j;

    new-instance v1, Landroidx/compose/ui/text/platform/f;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/f;-><init>(Landroidx/compose/ui/graphics/e1;J)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->g:Landroidx/compose/runtime/s0;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/g;->g:Landroidx/compose/runtime/s0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/o0;->j(Landroid/graphics/Shader;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/g;->e:Landroidx/compose/ui/graphics/n1;

    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/h;->a(Landroid/text/TextPaint;F)V

    :goto_2
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/g;->e:Landroidx/compose/ui/graphics/n1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/g;->e:Landroidx/compose/ui/graphics/n1;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->g:Landroidx/compose/runtime/s0;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->f:Landroidx/compose/ui/graphics/e1;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->h:Landroidx/compose/ui/geometry/j;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/g;->i:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->i:Landroidx/compose/ui/graphics/drawscope/g;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/o2;->Companion:Landroidx/compose/ui/graphics/o2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->t(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/k;

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/k;->a:F

    check-cast v0, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->s(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/k;->b:F

    check-cast v0, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->r(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/k;->d:I

    check-cast v0, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->q(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/k;->c:I

    check-cast v0, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/g;->a()Landroidx/compose/ui/graphics/n2;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/k;->e:Landroidx/compose/ui/graphics/q2;

    check-cast v0, Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/o0;->o(Landroidx/compose/ui/graphics/q2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/d3;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/g;->d:Landroidx/compose/ui/graphics/d3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->d:Landroidx/compose/ui/graphics/d3;

    sget-object v0, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/d3;->d:Landroidx/compose/ui/graphics/d3;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/d3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/g;->d:Landroidx/compose/ui/graphics/d3;

    iget v0, p1, Landroidx/compose/ui/graphics/d3;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/d3;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/platform/g;->d:Landroidx/compose/ui/graphics/d3;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/d3;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/g;->d:Landroidx/compose/ui/graphics/d3;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/d3;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/i;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/g;->b:Landroidx/compose/ui/text/style/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->b:Landroidx/compose/ui/text/style/i;

    sget-object v0, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/compose/ui/text/style/i;->a:I

    or-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/g;->b:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/compose/ui/text/style/i;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
