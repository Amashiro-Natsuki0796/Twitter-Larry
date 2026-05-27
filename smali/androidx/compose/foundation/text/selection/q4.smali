.class public final Landroidx/compose/foundation/text/selection/q4;
.super Landroidx/compose/foundation/text/selection/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/l<",
        "Landroidx/compose/foundation/text/selection/q4;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/foundation/text/v6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/v6;Landroidx/compose/foundation/text/selection/x5;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/v6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/x5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, Landroidx/compose/ui/text/input/k0;->b:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/q2;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/x5;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q4;->h:Landroidx/compose/ui/text/input/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/q4;->i:Landroidx/compose/foundation/text/v6;

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/q4;",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/j;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/b;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/text/input/j0;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/text/input/j;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Landroidx/compose/foundation/text/v6;I)I
    .locals 7

    iget-object v0, p1, Landroidx/compose/foundation/text/v6;->b:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/text/v6;->c:Landroidx/compose/ui/layout/b0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/q4;->h:Landroidx/compose/ui/text/input/k0;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/k0;->b:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Landroidx/compose/ui/geometry/f;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    iget-object p1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p1

    return p1
.end method
