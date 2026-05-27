.class public final Landroidx/compose/foundation/text/input/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/r5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/q2;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/input/internal/r5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/relocation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/r5;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/r5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w5;->a:Landroidx/compose/foundation/text/input/internal/r5;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w5;->c:Landroidx/compose/foundation/text/input/internal/r5;

    sget-object v0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    new-instance v1, Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/w5;->d:Landroidx/compose/runtime/q2;

    new-instance v1, Landroidx/compose/runtime/q2;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/w5;->e:Landroidx/compose/runtime/q2;

    new-instance v1, Landroidx/compose/runtime/q2;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/w5;->f:Landroidx/compose/runtime/q2;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/ui/unit/i;

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w5;->g:Landroidx/compose/runtime/q2;

    new-instance v0, Landroidx/compose/foundation/relocation/d;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w5;->h:Landroidx/compose/foundation/relocation/d;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w5;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/x5;->a(JLandroidx/compose/ui/geometry/f;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Landroidx/compose/ui/text/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w5;->c:Landroidx/compose/foundation/text/input/internal/r5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    return-object v0
.end method

.method public final c(JZ)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/w5;->a(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x5;->b(Landroidx/compose/foundation/text/input/internal/w5;J)J

    move-result-wide p1

    iget-object p3, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    return p1
.end method

.method public final d()Landroidx/compose/ui/layout/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w5;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    return-object v0
.end method

.method public final e(J)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/w5;->a(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x5;->b(Landroidx/compose/foundation/text/input/internal/w5;J)J

    move-result-wide p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v2

    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v3

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/y2;ZZLandroidx/compose/foundation/text/a4;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w5;->a:Landroidx/compose/foundation/text/input/internal/r5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/foundation/text/input/internal/r5$c;

    iget p5, p5, Landroidx/compose/foundation/text/a4;->c:I

    sget-object v1, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {p5, v1}, Landroidx/compose/ui/text/input/v;->a(II)Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/r5$c;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/y2;ZZZ)V

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/r5;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
