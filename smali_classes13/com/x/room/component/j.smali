.class public final Lcom/x/room/component/j;
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
    c = "com.x.room.component.DefaultCallLauncherComponent$maybeAutoJoinRoom$1"
    f = "CallLauncherComponentImpl.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/room/component/DefaultCallLauncherComponent;


# direct methods
.method public constructor <init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/component/DefaultCallLauncherComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/component/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/component/j;->r:Lcom/x/room/component/DefaultCallLauncherComponent;

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

    new-instance p1, Lcom/x/room/component/j;

    iget-object v0, p0, Lcom/x/room/component/j;->r:Lcom/x/room/component/DefaultCallLauncherComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/room/component/j;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/component/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/component/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/component/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/component/j;->q:I

    iget-object v2, p0, Lcom/x/room/component/j;->r:Lcom/x/room/component/DefaultCallLauncherComponent;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    instance-of v1, p1, Lcom/x/navigation/CallArgs$AutoJoinCall;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/x/room/component/DefaultCallLauncherComponent;->p:Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/x/navigation/CallArgs$AutoJoinCall;

    invoke-virtual {p1}, Lcom/x/navigation/CallArgs$AutoJoinCall;->getRoomId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/x/room/component/i;

    invoke-direct {v0, v2, p1, v5}, Lcom/x/room/component/i;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/x/navigation/CallArgs$IncomingCall;

    if-nez v1, :cond_6

    instance-of v1, p1, Lcom/x/navigation/CallArgs$OutgoingCall;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/x/navigation/CallArgs$OutgoingCall;

    invoke-virtual {p1}, Lcom/x/navigation/CallArgs$OutgoingCall;->getRemoteUser()Lcom/x/models/RoomUser;

    move-result-object p1

    new-instance v0, Lcom/x/room/component/k;

    invoke-direct {v0, v2, p1, v5}, Lcom/x/room/component/k;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lcom/x/models/RoomUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/x/navigation/CallArgs$RejoinCall;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/x/room/component/DefaultCallLauncherComponent;->k:Lcom/x/room/roommanager/s;

    check-cast p1, Lcom/x/navigation/CallArgs$RejoinCall;

    invoke-virtual {p1}, Lcom/x/navigation/CallArgs$RejoinCall;->getRoomId()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lcom/x/room/component/j;->q:I

    invoke-interface {v1, p1, p0}, Lcom/x/room/roommanager/s;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/x/room/p2p/api/c;

    if-eqz p1, :cond_6

    iget-object v0, v2, Lcom/x/room/component/DefaultCallLauncherComponent;->q:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v1, Lcom/x/room/component/DefaultCallLauncherComponent$e;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->getConfig()Lcom/x/room/p2p/api/c$a;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/x/room/component/DefaultCallLauncherComponent$e;-><init>(ZLcom/x/room/p2p/api/c;Lcom/x/room/p2p/api/c$a;)V

    new-instance p1, Lcom/x/room/component/j$a;

    invoke-direct {p1, v1}, Lcom/x/room/component/j$a;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;)V

    new-instance v1, Lcom/x/room/component/j$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
