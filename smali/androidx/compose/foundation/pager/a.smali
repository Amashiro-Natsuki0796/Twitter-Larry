.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/gestures/z3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/d1;

    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/z3;

    return-void
.end method


# virtual methods
.method public final N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    iget-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/z3;

    const/4 p5, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p5, p5, p1, p3, p4}, Landroidx/compose/ui/unit/z;->a(FFIJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p5, p5, p1, p3, p4}, Landroidx/compose/ui/unit/z;->a(FFIJ)J

    move-result-wide p1

    :goto_0
    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3
.end method

.method public final b0(IJ)J
    .locals 10

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/g0;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/g0;->j()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/z3;

    if-ne v6, v2, :cond_1

    shr-long v7, p2, v3

    :goto_0
    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_1

    :cond_1
    and-long v7, p2, v4

    goto :goto_0

    :goto_1
    invoke-static {v7, v0, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p1, p1, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/u0;->c(F)F

    move-result p1

    neg-float p1, p1

    if-ne v6, v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    shr-long v0, p2, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    and-long p1, p2, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v3

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    goto :goto_4

    :cond_4
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_4
    return-wide p1
.end method

.method public final j0(IJJ)J
    .locals 0

    sget-object p2, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/z3;

    sget-object p2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x20

    shr-long p1, p4, p1

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide p1, 0xffffffffL

    and-long/2addr p1, p4

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method
