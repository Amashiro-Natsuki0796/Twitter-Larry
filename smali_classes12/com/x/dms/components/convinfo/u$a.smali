.class public final Lcom/x/dms/components/convinfo/u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/u;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/dm/XConversationId;Lcom/x/dms/t1;Lcom/x/dms/repository/u;Lcom/x/dms/components/convinfo/w;Lcom/x/dm/api/a;)V
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
    c = "com.x.dms.components.convinfo.DefaultScreenshotSettingsComponent$1"
    f = "DefaultScreenshotSettingsComponent.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/convinfo/u;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convinfo/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convinfo/u$a;->r:Lcom/x/dms/components/convinfo/u;

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

    new-instance p1, Lcom/x/dms/components/convinfo/u$a;

    iget-object v0, p0, Lcom/x/dms/components/convinfo/u$a;->r:Lcom/x/dms/components/convinfo/u;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/convinfo/u$a;-><init>(Lcom/x/dms/components/convinfo/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convinfo/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convinfo/u$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convinfo/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/dms/components/convinfo/u$a;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convinfo/u$a;->r:Lcom/x/dms/components/convinfo/u;

    iget-object v2, p1, Lcom/x/dms/components/convinfo/u;->e:Lcom/x/dms/repository/u;

    iget-object v3, p1, Lcom/x/dms/components/convinfo/u;->c:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2, v3}, Lcom/x/dms/repository/u;->f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iget-object v4, p1, Lcom/x/dms/components/convinfo/u;->e:Lcom/x/dms/repository/u;

    invoke-virtual {v4, v3}, Lcom/x/dms/repository/u;->g(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lcom/x/dms/components/convinfo/u$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/x/dms/components/convinfo/u$a$a;-><init>(Lcom/x/dms/components/convinfo/u;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/x/dms/components/convinfo/u$a$b;->a:Lcom/x/dms/components/convinfo/u$a$b;

    iput v0, p0, Lcom/x/dms/components/convinfo/u$a;->q:I

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlinx/coroutines/flow/g;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    sget-object v0, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v2, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v2, v4, v5}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, p1, v6}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
