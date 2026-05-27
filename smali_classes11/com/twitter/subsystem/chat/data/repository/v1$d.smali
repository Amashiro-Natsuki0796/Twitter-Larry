.class public final Lcom/twitter/subsystem/chat/data/repository/v1$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/v1;->d(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatTypingIndicatorRepoImpl$observe$$inlined$flatMapLatest$1"
    f = "ChatTypingIndicatorRepoImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/repository/v1;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->x:Lcom/twitter/subsystem/chat/data/repository/v1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/v1$d;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->x:Lcom/twitter/subsystem/chat/data/repository/v1;

    invoke-direct {v0, v1, p3}, Lcom/twitter/subsystem/chat/data/repository/v1$d;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/data/repository/v1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->x:Lcom/twitter/subsystem/chat/data/repository/v1;

    iget-object v3, v3, Lcom/twitter/subsystem/chat/data/repository/v1;->f:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v3, v1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/v1$d;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
