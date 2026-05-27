.class public final Landroidx/compose/foundation/gestures/l6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/l6;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/l6;

.field public final synthetic b:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l6;Landroidx/compose/foundation/gestures/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l6$a;->a:Landroidx/compose/foundation/gestures/l6;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/l6$a;->b:Landroidx/compose/foundation/gestures/e0;

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

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l6$a;->a:Landroidx/compose/foundation/gestures/l6;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/l6;->H:Lkotlinx/coroutines/channels/d;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/gestures/i6;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/l6$a;->b:Landroidx/compose/foundation/gestures/e0;

    invoke-direct {v2, v1, v4, v0, v3}, Landroidx/compose/foundation/gestures/i6;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/e0;Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/input/pointer/h0;->n1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
