.class public final Landroidx/compose/foundation/text/input/internal/selection/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/m;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/m;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->a:Landroidx/compose/foundation/text/input/internal/selection/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->a:Landroidx/compose/foundation/text/input/internal/selection/m;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/selection/m;->H:Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/d;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/d;->a:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v6

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/m;->H:Landroidx/compose/animation/core/c;

    if-eqz v2, :cond_1

    and-long/2addr v4, v0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/d;

    iget-wide v4, v2, Landroidx/compose/ui/geometry/d;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v4, v0, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/l;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m$a$a;->b:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
