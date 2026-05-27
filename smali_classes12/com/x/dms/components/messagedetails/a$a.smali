.class public final Lcom/x/dms/components/messagedetails/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/messagedetails/a;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/repository/v2;Lcom/x/dms/components/messagedetails/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.dms.components.messagedetails.DefaultMessageDetailComponent$1"
    f = "DefaultMessageDetailComponent.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/messagedetails/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/messagedetails/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/messagedetails/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/messagedetails/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/messagedetails/a$a;->r:Lcom/x/dms/components/messagedetails/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/dms/components/messagedetails/a$a;

    iget-object v0, p0, Lcom/x/dms/components/messagedetails/a$a;->r:Lcom/x/dms/components/messagedetails/a;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/messagedetails/a$a;-><init>(Lcom/x/dms/components/messagedetails/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/messagedetails/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/messagedetails/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/messagedetails/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/messagedetails/a$a;->q:I

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

    iget-object p1, p0, Lcom/x/dms/components/messagedetails/a$a;->r:Lcom/x/dms/components/messagedetails/a;

    iget-object v1, p1, Lcom/x/dms/components/messagedetails/a;->e:Lcom/x/dms/repository/v2;

    const-string v3, "convId"

    iget-object v4, p1, Lcom/x/dms/components/messagedetails/a;->b:Lcom/x/models/dm/XConversationId;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageId"

    iget-object v5, p1, Lcom/x/dms/components/messagedetails/a;->c:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/x/dms/repository/v2;->a:Lcom/x/dms/repository/f;

    iget-object v6, v3, Lcom/x/dms/repository/f;->c:Lcom/x/dms/repository/u;

    invoke-virtual {v6, v4}, Lcom/x/dms/repository/u;->g(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v6

    iget-object v7, v3, Lcom/x/dms/repository/f;->f:Lcom/x/dms/repository/d3;

    invoke-virtual {v7, v4, v5}, Lcom/x/dms/repository/d3;->d(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Lcom/x/dms/repository/b3;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v7

    iget-object v8, v3, Lcom/x/dms/repository/f;->a:Lcom/x/dms/repository/c;

    invoke-virtual {v8, v4}, Lcom/x/dms/repository/c;->c(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/u1;

    move-result-object v8

    new-instance v9, Lcom/x/dms/repository/o;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v4, v10}, Lcom/x/dms/repository/o;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v6

    iget-object v3, v3, Lcom/x/dms/repository/f;->k:Lcom/x/dms/xe;

    invoke-static {v6, v3}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    new-instance v6, Lcom/x/dms/repository/u2;

    invoke-direct {v6, v1, v4, v5, v10}, Lcom/x/dms/repository/u2;-><init>(Lcom/x/dms/repository/v2;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v4, v6}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lcom/x/dms/repository/t2;

    invoke-direct {v5, v1, v10}, Lcom/x/dms/repository/t2;-><init>(Lcom/x/dms/repository/v2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v6, v3, v4, v5}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iget-object v4, v1, Lcom/x/dms/repository/v2;->d:Lcom/x/dms/xe;

    invoke-static {v3, v4}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iget-object v1, v1, Lcom/x/dms/repository/v2;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/dms/components/messagedetails/a$a$a;

    invoke-direct {v3, p1}, Lcom/x/dms/components/messagedetails/a$a$a;-><init>(Lcom/x/dms/components/messagedetails/a;)V

    iput v2, p0, Lcom/x/dms/components/messagedetails/a$a;->q:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
