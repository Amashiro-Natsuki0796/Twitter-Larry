.class public final Lcom/x/room/component/f;
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
    c = "com.x.room.component.DefaultCallLauncherComponent$activateRoom$2"
    f = "CallLauncherComponentImpl.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/RoomUser;

.field public q:Lcom/x/room/p2p/api/c$a$b;

.field public r:I

.field public final synthetic s:Lcom/x/room/component/DefaultCallLauncherComponent;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/room/component/DefaultCallLauncherComponent;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/RoomUser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/component/DefaultCallLauncherComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/RoomUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/component/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/component/f;->s:Lcom/x/room/component/DefaultCallLauncherComponent;

    iput-object p2, p0, Lcom/x/room/component/f;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/room/component/f;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/room/component/f;->A:Lcom/x/models/RoomUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/room/component/f;

    iget-object v3, p0, Lcom/x/room/component/f;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/room/component/f;->A:Lcom/x/models/RoomUser;

    iget-object v1, p0, Lcom/x/room/component/f;->s:Lcom/x/room/component/DefaultCallLauncherComponent;

    iget-object v2, p0, Lcom/x/room/component/f;->x:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/room/component/f;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/RoomUser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/component/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/component/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/component/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/room/component/f;->r:I

    iget-object v3, p0, Lcom/x/room/component/f;->s:Lcom/x/room/component/DefaultCallLauncherComponent;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/x/room/component/f;->q:Lcom/x/room/p2p/api/c$a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    invoke-virtual {p1}, Lcom/x/navigation/CallArgs;->getLocalUser()Lcom/x/models/RoomUser;

    move-result-object v8

    iget-object p1, v3, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    invoke-virtual {p1}, Lcom/x/navigation/CallArgs;->getAudioOnly()Z

    move-result v6

    sget-object v2, Lcom/x/room/component/b;->a:Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/x/navigation/CallArgs$AutoJoinCall;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/x/navigation/CallArgs$IncomingCall;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v0

    :goto_1
    iget-boolean v11, v3, Lcom/x/room/component/DefaultCallLauncherComponent;->s:Z

    new-instance p1, Lcom/x/room/p2p/api/c$a$b;

    iget-object v7, p0, Lcom/x/room/component/f;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/x/room/component/f;->A:Lcom/x/models/RoomUser;

    iget-object v2, p0, Lcom/x/room/component/f;->x:Ljava/lang/String;

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lcom/x/room/p2p/api/c$a$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)V

    iget-object v4, v3, Lcom/x/room/component/DefaultCallLauncherComponent;->k:Lcom/x/room/roommanager/s;

    new-instance v5, Lcom/x/android/videochat/janus/n0;

    invoke-direct {v5, v0, v3, p1}, Lcom/x/android/videochat/janus/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/x/room/component/f;->q:Lcom/x/room/p2p/api/c$a$b;

    iput v0, p0, Lcom/x/room/component/f;->r:I

    invoke-interface {v4, v2, v5, p0}, Lcom/x/room/roommanager/s;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Lkotlin/Pair;

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/room/p2p/api/c;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v3, Lcom/x/room/component/DefaultCallLauncherComponent;->q:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v3, Lcom/x/room/component/DefaultCallLauncherComponent$e;

    invoke-direct {v3, p1, v1, v0}, Lcom/x/room/component/DefaultCallLauncherComponent$e;-><init>(ZLcom/x/room/p2p/api/c;Lcom/x/room/p2p/api/c$a;)V

    new-instance p1, Lcom/x/room/component/f$a;

    invoke-direct {p1, v3}, Lcom/x/room/component/f$a;-><init>(Lcom/x/room/component/DefaultCallLauncherComponent$e;)V

    new-instance v0, Lcom/x/room/component/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v0}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
