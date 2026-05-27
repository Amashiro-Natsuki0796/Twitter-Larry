.class public final Landroidx/compose/foundation/text/selection/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/t;

.field public final synthetic b:Landroidx/compose/foundation/text/g5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u1;->a:Landroidx/compose/foundation/text/selection/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u1;->b:Landroidx/compose/foundation/text/g5;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/n;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/h0;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/n;-><init>(Landroidx/compose/ui/platform/i5;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/u1$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/u1;->b:Landroidx/compose/foundation/text/g5;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/u1;->a:Landroidx/compose/foundation/text/selection/t;

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/compose/foundation/text/selection/u1$a;-><init>(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
