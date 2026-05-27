.class public final synthetic Lcom/x/room/ui/composables/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/c;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:Landroidx/compose/runtime/c2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/c2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/composables/w;->a:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/room/ui/composables/w;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/room/ui/composables/w;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/room/ui/composables/w;->d:Landroidx/compose/runtime/c2;

    iput-object p5, p0, Lcom/x/room/ui/composables/w;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/geometry/d;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/x/room/ui/composables/w;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v1

    mul-float/2addr p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p3, v2, v3}, Lkotlin/ranges/d;->g(FFF)F

    move-result p3

    invoke-interface {v0, p3}, Landroidx/compose/runtime/c2;->v(F)V

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    const/16 p3, 0x20

    shr-long/2addr v2, p3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v4, p0, Lcom/x/room/ui/composables/w;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {v4}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-wide v5, p1, Landroidx/compose/ui/geometry/d;->a:J

    const-wide v7, 0xffffffffL

    and-long v9, v5, v7

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v9, p0, Lcom/x/room/ui/composables/w;->b:Landroidx/compose/animation/core/c;

    invoke-virtual {v9}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v3, v10

    div-float/2addr v3, v1

    shr-long/2addr v5, p3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v5

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    iget-wide v5, p2, Landroidx/compose/ui/geometry/d;->a:J

    shr-long/2addr v5, p3

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float v5, p3, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result p3

    mul-float/2addr p3, v3

    sub-float/2addr p1, p3

    iget-wide p2, p2, Landroidx/compose/ui/geometry/d;->a:J

    and-long/2addr p2, v7

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float v7, p2, p1

    new-instance p1, Lcom/x/room/ui/composables/x$c;

    const/4 p2, 0x0

    iget-object v8, p0, Lcom/x/room/ui/composables/w;->e:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move-object v6, v9

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/x/room/ui/composables/x$c;-><init>(Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;FLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/x/room/ui/composables/w;->c:Lkotlinx/coroutines/l0;

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
