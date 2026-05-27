.class public final synthetic Lcom/twitter/subsystem/chat/data/repository/v1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/v1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/repository/v1;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c$a;->a:Lcom/twitter/subsystem/chat/data/repository/v1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/network/livepipeline/model/h;

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c$a;->a:Lcom/twitter/subsystem/chat/data/repository/v1;

    iget-object v0, p2, Lcom/twitter/subsystem/chat/data/repository/v1;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/twitter/network/livepipeline/model/h;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    const-string v2, "conversationId"

    iget-object v3, p1, Lcom/twitter/network/livepipeline/model/h;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/w1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, p1, v3}, Lcom/twitter/subsystem/chat/data/repository/w1;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/livepipeline/model/h;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Lcom/twitter/subsystem/chat/data/repository/v1;->e:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/network/livepipeline/model/h;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p2, Lcom/twitter/subsystem/chat/data/repository/v1;->j:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/repository/v1$c$a;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v5, "fireEvent(Lcom/twitter/network/livepipeline/model/TypingIndicatorEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/v1$c$a;->a:Lcom/twitter/subsystem/chat/data/repository/v1;

    const-class v3, Lcom/twitter/subsystem/chat/data/repository/v1;

    const-string v4, "fireEvent"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/repository/v1$c$a;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
