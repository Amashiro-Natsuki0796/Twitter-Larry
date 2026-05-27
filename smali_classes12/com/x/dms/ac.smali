.class public final Lcom/x/dms/ac;
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
    c = "com.x.dms.PinChangedDetector$startListening$1"
    f = "PinChangedDetector.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/cc;


# direct methods
.method public constructor <init>(Lcom/x/dms/cc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/cc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/ac;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/ac;->r:Lcom/x/dms/cc;

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

    new-instance p1, Lcom/x/dms/ac;

    iget-object v0, p0, Lcom/x/dms/ac;->r:Lcom/x/dms/cc;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/ac;-><init>(Lcom/x/dms/cc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/ac;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/ac;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/ac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/ac;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/ac;->r:Lcom/x/dms/cc;

    iget-object v1, p1, Lcom/x/dms/cc;->a:Lcom/x/dms/db/x;

    const-string v3, "dm_conversation_key_versions"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/twitter/weaver/di/c;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Lcom/twitter/weaver/di/c;-><init>(I)V

    iget-object v3, v1, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    iget-object v6, v3, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v8, "getBlockedByPrivateKeyVersions"

    const-string v9, "SELECT DISTINCT blocked_by_private_key_version\nFROM dm_conversation_key_versions\nWHERE blocked_by_private_key_version IS NOT NULL"

    const v4, -0x78b9baee

    const-string v7, "DmConversationKeyVersions.sq"

    invoke-static/range {v4 .. v10}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object v3

    invoke-static {v3}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    iget-object v1, v1, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v1

    new-instance v3, Lcom/x/dms/ac$a;

    invoke-direct {v3, p1}, Lcom/x/dms/ac$a;-><init>(Lcom/x/dms/cc;)V

    iput v2, p0, Lcom/x/dms/ac;->q:I

    new-instance p1, Lcom/x/dms/bc;

    invoke-direct {p1, v3}, Lcom/x/dms/bc;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/dms/db/h0;

    invoke-direct {v2, p1}, Lcom/x/dms/db/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v1, v2, p0}, Lapp/cash/sqldelight/coroutines/c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
