.class public final Lcom/x/dm/forwarder/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.forwarder.ForwardMessageComposableKt$ForwardMessageComposable$3$1$1$1"
    f = "ForwardMessageComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/components/forwardmessage/d;

.field public final synthetic r:Landroidx/compose/foundation/text/input/m;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/forwardmessage/d;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/forwardmessage/d;",
            "Landroidx/compose/foundation/text/input/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/forwarder/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/forwarder/j;->q:Lcom/x/dms/components/forwardmessage/d;

    iput-object p2, p0, Lcom/x/dm/forwarder/j;->r:Landroidx/compose/foundation/text/input/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/dm/forwarder/j;

    iget-object v0, p0, Lcom/x/dm/forwarder/j;->q:Lcom/x/dms/components/forwardmessage/d;

    iget-object v1, p0, Lcom/x/dm/forwarder/j;->r:Landroidx/compose/foundation/text/input/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dm/forwarder/j;-><init>(Lcom/x/dms/components/forwardmessage/d;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/forwarder/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/forwarder/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/forwarder/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/dms/components/forwardmessage/f$j;

    iget-object v0, p0, Lcom/x/dm/forwarder/j;->r:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/dms/components/forwardmessage/f$j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/forwarder/j;->q:Lcom/x/dms/components/forwardmessage/d;

    invoke-interface {v0, p1}, Lcom/x/dms/components/forwardmessage/d;->f(Lcom/x/dms/components/forwardmessage/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
