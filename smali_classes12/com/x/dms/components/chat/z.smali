.class public final synthetic Lcom/x/dms/components/chat/z;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/x/models/dm/SequenceNumber;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/x/models/dm/SequenceNumber;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/chat/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/components/chat/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/x/dms/components/chat/d0;-><init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/dms/components/chat/a0;->q:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
