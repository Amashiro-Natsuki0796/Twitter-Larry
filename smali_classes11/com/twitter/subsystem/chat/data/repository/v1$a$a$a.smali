.class public final Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/v1$a$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/twitter/subsystem/chat/data/repository/v1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/subsystem/chat/data/repository/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a;->b:Lcom/twitter/subsystem/chat/data/repository/v1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->s:Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    new-instance p2, Lcom/twitter/network/livepipeline/a0$a;

    invoke-direct {p2}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a;->b:Lcom/twitter/subsystem/chat/data/repository/v1;

    iget-object v6, v2, Lcom/twitter/subsystem/chat/data/repository/v1;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v6, p2, Lcom/twitter/network/livepipeline/t$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/network/livepipeline/a0$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/livepipeline/a0;

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v6, Lcom/twitter/subsystem/chat/data/repository/v1$a$b;

    iget-object v2, v2, Lcom/twitter/subsystem/chat/data/repository/v1;->c:Lcom/twitter/async/http/f;

    invoke-direct {v6, v2, p1, v3}, Lcom/twitter/subsystem/chat/data/repository/v1$a$b;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/network/livepipeline/a0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->s:Lkotlinx/coroutines/flow/h;

    iput v5, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->r:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->s:Lkotlinx/coroutines/flow/h;

    iput v4, v0, Lcom/twitter/subsystem/chat/data/repository/v1$a$a$a$a;->r:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
