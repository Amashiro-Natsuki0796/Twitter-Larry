.class public final Landroidx/compose/foundation/text/selection/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/o3;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/t2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/foundation/text/selection/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m3;->a:Landroidx/compose/foundation/text/selection/o3;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/m3;->b:Landroidx/compose/foundation/text/selection/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/text/selection/m3$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m3;->b:Landroidx/compose/foundation/text/selection/t2;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/m3;->a:Landroidx/compose/foundation/text/selection/o3;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/text/selection/m3$a;-><init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/foundation/text/selection/t2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
