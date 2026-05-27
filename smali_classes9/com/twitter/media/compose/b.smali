.class public final Lcom/twitter/media/compose/b;
.super Landroidx/compose/ui/platform/y3;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;
.implements Landroidx/compose/ui/draw/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/painter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    iput-object p2, p0, Lcom/twitter/media/compose/b;->c:Landroidx/compose/ui/e;

    iput-object p3, p0, Lcom/twitter/media/compose/b;->d:Landroidx/compose/ui/layout/l;

    iput p4, p0, Lcom/twitter/media/compose/b;->e:F

    iput-object p5, p0, Lcom/twitter/media/compose/b;->f:Landroidx/compose/ui/graphics/o1;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 4
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/compose/b;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/twitter/media/compose/b;->a(J)J

    move-result-wide p2

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/compose/b;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/twitter/media/compose/b;->a(J)J

    move-result-wide p2

    shr-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 4
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/compose/b;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/twitter/media/compose/b;->a(J)J

    move-result-wide p2

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(J)J
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/media/compose/b;->d:Landroidx/compose/ui/layout/l;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 13

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-wide v11, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide p1

    :cond_2
    return-wide p1

    :cond_3
    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_3

    :cond_5
    shr-long v0, v3, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v3, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    goto :goto_1

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/compose/b;->a(J)J

    move-result-wide v0

    shr-long v2, v0, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v1

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/unit/d;->g(IJ)I

    move-result v2

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v7, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/twitter/media/compose/b;->b(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Lcom/twitter/media/compose/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/media/compose/a;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/compose/b;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/twitter/media/compose/b;->a(J)J

    move-result-wide p2

    shr-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/media/compose/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/media/compose/b;

    iget-object v1, p1, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    iget-object v3, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/media/compose/b;->c:Landroidx/compose/ui/e;

    iget-object v3, p1, Lcom/twitter/media/compose/b;->c:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/media/compose/b;->d:Landroidx/compose/ui/layout/l;

    iget-object v3, p1, Lcom/twitter/media/compose/b;->d:Landroidx/compose/ui/layout/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/media/compose/b;->e:F

    iget v3, p1, Lcom/twitter/media/compose/b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/media/compose/b;->f:Landroidx/compose/ui/graphics/o1;

    iget-object p1, p1, Lcom/twitter/media/compose/b;->f:Landroidx/compose/ui/graphics/o1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/media/compose/b;->c:Landroidx/compose/ui/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/media/compose/b;->d:Landroidx/compose/ui/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/media/compose/b;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/compose/b;->f:Landroidx/compose/ui/graphics/o1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/twitter/media/compose/b;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/twitter/media/compose/f;->b(J)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/media/compose/f;->b(J)J

    move-result-wide v10

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v12

    iget-object v7, p0, Lcom/twitter/media/compose/b;->c:Landroidx/compose/ui/e;

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_0
    iget-object v3, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    iget v7, p0, Lcom/twitter/media/compose/b;->e:F

    iget-object v8, p0, Lcom/twitter/media/compose/b;->f:Landroidx/compose/ui/graphics/o1;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/d;->g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrescoContentPainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/compose/b;->b:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/compose/b;->c:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/compose/b;->d:Landroidx/compose/ui/layout/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/media/compose/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/compose/b;->f:Landroidx/compose/ui/graphics/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
