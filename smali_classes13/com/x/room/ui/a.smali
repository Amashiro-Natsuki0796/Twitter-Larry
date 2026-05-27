.class public final synthetic Lcom/x/room/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/animation/core/c;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/a;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/room/ui/a;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/room/ui/a;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/room/ui/a;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/room/ui/a;->e:Landroidx/compose/animation/core/c;

    iput p6, p0, Lcom/x/room/ui/a;->f:F

    iput-object p7, p0, Lcom/x/room/ui/a;->g:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/geometry/j;

    check-cast p2, Landroidx/compose/ui/geometry/j;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/j;->a:J

    new-instance v2, Landroidx/compose/ui/geometry/j;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v0, p0, Lcom/x/room/ui/a;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-wide v1, p2, Landroidx/compose/ui/geometry/j;->a:J

    new-instance v3, Landroidx/compose/ui/geometry/j;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v1, p0, Lcom/x/room/ui/a;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-wide v2, p2, Landroidx/compose/ui/geometry/j;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide p1, p1, Landroidx/compose/ui/geometry/j;->a:J

    const/16 v4, 0x20

    shr-long v5, p1, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v2, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v2, v5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/j;

    iget-wide p1, p1, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, p2, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, p2, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v2, v5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/j;->a:J

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v4

    and-long/2addr p1, v5

    or-long/2addr p1, v0

    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v5, p0, Lcom/x/room/ui/a;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/room/ui/g;

    iget v3, p0, Lcom/x/room/ui/a;->f:F

    iget-object v4, p0, Lcom/x/room/ui/a;->g:Landroidx/compose/animation/core/c;

    iget-object v2, p0, Lcom/x/room/ui/a;->e:Landroidx/compose/animation/core/c;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/room/ui/g;-><init>(Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/x/room/ui/a;->a:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
