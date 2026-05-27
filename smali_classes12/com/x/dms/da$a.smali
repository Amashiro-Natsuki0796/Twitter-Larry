.class public final Lcom/x/dms/da$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/result/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageRequestHandler$acceptMessageRequest$2$5"
    f = "MessageRequestHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/ga;

.field public final synthetic r:Lcom/x/models/dm/XConversationId$OneOnOne;


# direct methods
.method public constructor <init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/ga;",
            "Lcom/x/models/dm/XConversationId$OneOnOne;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/da$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/da$a;->q:Lcom/x/dms/ga;

    iput-object p2, p0, Lcom/x/dms/da$a;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

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

    new-instance p1, Lcom/x/dms/da$a;

    iget-object v0, p0, Lcom/x/dms/da$a;->q:Lcom/x/dms/ga;

    iget-object v1, p0, Lcom/x/dms/da$a;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/da$a;-><init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/da$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/da$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/da$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/da$a;->q:Lcom/x/dms/ga;

    iget-object p1, p1, Lcom/x/dms/ga;->e:Lcom/x/dms/repository/h3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "convId"

    iget-object v1, p0, Lcom/x/dms/da$a;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/repository/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/dms/repository/g3;-><init>(Lcom/x/models/dm/XConversationId$OneOnOne;Z)V

    invoke-virtual {p1}, Lcom/x/dms/repository/h3;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/repository/f3;

    new-instance v3, Lcom/x/dms/repository/f3$a;

    invoke-direct {v3, v0}, Lcom/x/dms/repository/f3$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
