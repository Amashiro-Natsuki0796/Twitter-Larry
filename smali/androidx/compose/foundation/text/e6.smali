.class public final Landroidx/compose/foundation/text/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/foundation/interaction/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/interaction/m;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e6;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/compose/foundation/text/e6;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Landroidx/compose/foundation/text/e6;->c:Landroidx/compose/foundation/interaction/m;

    iput-object p4, p0, Landroidx/compose/foundation/text/e6;->d:Landroidx/compose/runtime/f2;

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

    new-instance v0, Landroidx/compose/foundation/text/e6$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/e6;->a:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Landroidx/compose/foundation/text/e6;->b:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Landroidx/compose/foundation/text/e6;->c:Landroidx/compose/foundation/interaction/m;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/e6$a;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/compose/foundation/text/d6;

    iget-object v2, p0, Landroidx/compose/foundation/text/e6;->d:Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/d6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/o5;->e(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
