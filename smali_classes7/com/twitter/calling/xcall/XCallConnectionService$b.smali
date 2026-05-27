.class public final Lcom/twitter/calling/xcall/XCallConnectionService$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/xcall/XCallConnectionService;->a(Landroid/telecom/ConnectionRequest;Landroid/os/Bundle;Z)Landroid/telecom/Connection;
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
        "Lcom/twitter/calling/xcall/p0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallConnectionService$createCallConnection$controller$1"
    f = "XCallConnectionService.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/calling/xcall/XCallConnectionService;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/XCallConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/XCallConnectionService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/XCallConnectionService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->r:Lcom/twitter/calling/xcall/XCallConnectionService;

    iput-object p2, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->s:Ljava/lang/String;

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

    new-instance p1, Lcom/twitter/calling/xcall/XCallConnectionService$b;

    iget-object v0, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->r:Lcom/twitter/calling/xcall/XCallConnectionService;

    iget-object v1, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/calling/xcall/XCallConnectionService$b;-><init>(Lcom/twitter/calling/xcall/XCallConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/XCallConnectionService$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/XCallConnectionService$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/XCallConnectionService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->q:I

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

    iget-object p1, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->r:Lcom/twitter/calling/xcall/XCallConnectionService;

    iget-object p1, p1, Lcom/twitter/calling/xcall/XCallConnectionService;->a:Lcom/twitter/calling/api/e;

    new-instance v1, Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v3, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->s:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/twitter/calling/api/AvCallIdentifier;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/twitter/calling/xcall/XCallConnectionService$b;->q:I

    invoke-interface {p1, v1, p0}, Lcom/twitter/calling/api/e;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
