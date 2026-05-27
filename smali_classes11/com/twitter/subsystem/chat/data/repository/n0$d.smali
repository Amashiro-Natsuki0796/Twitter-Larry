.class public final Lcom/twitter/subsystem/chat/data/repository/n0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/n0;->b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/twitter/subsystem/chat/data/repository/n0$a;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/subsystem/chat/data/repository/n0$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatLoadingStatusStore$observe$2"
    f = "ChatLoadingStatusStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/twitter/subsystem/chat/data/repository/n0$a;

.field public synthetic r:Ljava/lang/Boolean;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/n0$a;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/n0$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/n0$d;->q:Lcom/twitter/subsystem/chat/data/repository/n0$a;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/n0$d;->r:Ljava/lang/Boolean;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/data/repository/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n0$d;->q:Lcom/twitter/subsystem/chat/data/repository/n0$a;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/n0$d;->r:Ljava/lang/Boolean;

    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/n0$b;

    iget-boolean v2, p1, Lcom/twitter/subsystem/chat/data/repository/n0$a;->a:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/data/repository/n0$a;->b:Z

    iget-boolean p1, p1, Lcom/twitter/subsystem/chat/data/repository/n0$a;->c:Z

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/twitter/subsystem/chat/data/repository/n0$b;-><init>(ZZZZ)V

    return-object v1
.end method
