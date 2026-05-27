.class public final Lcom/x/dms/components/convinfo/m$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/m;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/d;Lcom/x/dms/repository/u;Lcom/x/dms/repository/n4;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/t1;Lcom/x/dm/api/a;Lcom/x/dms/w9;Lcom/x/dms/zb;Lkotlinx/coroutines/l0;)V
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
    c = "com.x.dms.components.convinfo.DefaultConversationInfoComponent$2"
    f = "DefaultConversationInfoComponent.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/convinfo/m;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convinfo/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convinfo/m$b;->r:Lcom/x/dms/components/convinfo/m;

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

    new-instance p1, Lcom/x/dms/components/convinfo/m$b;

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m$b;->r:Lcom/x/dms/components/convinfo/m;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/convinfo/m$b;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convinfo/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convinfo/m$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convinfo/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/convinfo/m$b;->q:I

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

    iget-object p1, p0, Lcom/x/dms/components/convinfo/m$b;->r:Lcom/x/dms/components/convinfo/m;

    iget-object v1, p1, Lcom/x/dms/components/convinfo/m;->l:Lcom/x/dms/w9;

    new-instance v3, Lcom/twitter/business/moduledisplay/linkmodule/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/business/moduledisplay/linkmodule/j;-><init>(I)V

    new-instance v4, Lcom/x/dms/y9;

    iget-object v5, v1, Lcom/x/dms/w9;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v4, v5, v3}, Lcom/x/dms/y9;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lcom/x/dms/z9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/x/dms/z9;-><init>(Lcom/x/dms/w9;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/x/dms/w9;->e:Lkotlinx/coroutines/flow/p2;

    iget-object v1, v1, Lcom/x/dms/w9;->f:Lkotlinx/coroutines/flow/p2;

    invoke-static {v3, v5, v1, v4}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/dms/components/convinfo/m$b$a;

    invoke-direct {v3, p1}, Lcom/x/dms/components/convinfo/m$b$a;-><init>(Lcom/x/dms/components/convinfo/m;)V

    iput v2, p0, Lcom/x/dms/components/convinfo/m$b;->q:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
