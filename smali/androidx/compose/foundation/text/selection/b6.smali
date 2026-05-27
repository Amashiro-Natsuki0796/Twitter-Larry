.class public final Landroidx/compose/foundation/text/selection/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/q2;IZZ)J
    .locals 5
    .param p0    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/t;->f:I

    if-lt v1, v2, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/q2;->i(I)Landroidx/compose/ui/text/style/g;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->n(I)V

    iget-object p2, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object p2, p2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object p2, p2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    if-ne p1, p2, :cond_5

    invoke-static {p3}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-static {p1, p3}, Landroidx/compose/ui/text/y;->a(ILjava/util/List;)I

    move-result p2

    :goto_1
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/z;

    iget-object p3, p2, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result p1

    invoke-virtual {p3, p1, v2}, Landroidx/compose/ui/text/b;->e(IZ)F

    move-result p1

    iget-wide p2, p0, Landroidx/compose/ui/text/q2;->c:J

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, v3, p2}, Lkotlin/ranges/d;->g(FFF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v3, p0

    and-long p0, p1, v1

    or-long/2addr p0, v3

    return-wide p0
.end method
