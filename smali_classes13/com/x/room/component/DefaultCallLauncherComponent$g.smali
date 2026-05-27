.class public final Lcom/x/room/component/DefaultCallLauncherComponent$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/component/DefaultCallLauncherComponent;->k()V
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
    c = "com.x.room.component.DefaultCallLauncherComponent$declineCall$1"
    f = "CallLauncherComponentImpl.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
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
            "Lcom/x/room/component/DefaultCallLauncherComponent$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/component/DefaultCallLauncherComponent$g;->r:Lcom/x/room/component/DefaultCallLauncherComponent;

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

    new-instance p1, Lcom/x/room/component/DefaultCallLauncherComponent$g;

    iget-object v0, p0, Lcom/x/room/component/DefaultCallLauncherComponent$g;->r:Lcom/x/room/component/DefaultCallLauncherComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/room/component/DefaultCallLauncherComponent$g;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/component/DefaultCallLauncherComponent$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/component/DefaultCallLauncherComponent$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/component/DefaultCallLauncherComponent$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/component/DefaultCallLauncherComponent$g;->q:I

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

    iget-object p1, p0, Lcom/x/room/component/DefaultCallLauncherComponent$g;->r:Lcom/x/room/component/DefaultCallLauncherComponent;

    iget-object v3, p1, Lcom/x/room/component/DefaultCallLauncherComponent;->i:Lcom/x/room/data/periscope/a;

    sget-object v4, Lcom/x/room/data/periscope/s;->USER:Lcom/x/room/data/periscope/s;

    iget-object p1, p1, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    check-cast p1, Lcom/x/navigation/CallArgs$IncomingCall;

    invoke-virtual {p1}, Lcom/x/navigation/CallArgs$IncomingCall;->getRoomId()Ljava/lang/String;

    move-result-object v5

    iput v2, p0, Lcom/x/room/component/DefaultCallLauncherComponent$g;->q:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lcom/x/room/data/periscope/a;->j(Lcom/x/room/data/periscope/a;Lcom/x/room/data/periscope/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
