.class public final Lcom/x/room/component/q0;
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
    c = "com.x.room.component.DefaultRoomComponent$maybeShowOutgoingCallNotification$1"
    f = "DefaultRoomComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/room/component/p;


# direct methods
.method public constructor <init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/component/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/component/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/component/q0;->q:Lcom/x/room/component/p;

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

    new-instance p1, Lcom/x/room/component/q0;

    iget-object v0, p0, Lcom/x/room/component/q0;->q:Lcom/x/room/component/p;

    invoke-direct {p1, v0, p2}, Lcom/x/room/component/q0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/component/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/component/q0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/component/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/component/q0;->q:Lcom/x/room/component/p;

    iget-object v0, p1, Lcom/x/room/component/p;->b:Lcom/x/room/p2p/api/c$a;

    instance-of v1, v0, Lcom/x/room/p2p/api/c$a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/room/p2p/api/c$a$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/x/room/component/p;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/x/room/p2p/api/c$a$b;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/x/room/notification/RoomNotification;

    sget-object v2, Lcom/x/room/notification/RoomNotification$a;->DIALING:Lcom/x/room/notification/RoomNotification$a;

    iget-object v1, p1, Lcom/x/room/component/p;->b:Lcom/x/room/p2p/api/c$a;

    check-cast v1, Lcom/x/room/p2p/api/c$a$b;

    iget-object v3, v1, Lcom/x/room/p2p/api/c$a$b;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/x/room/p2p/api/c$a$b;->d:Lcom/x/models/RoomUser;

    iget-object v5, v1, Lcom/x/room/p2p/api/c$a$b;->e:Lcom/x/models/RoomUser;

    iget-boolean v6, v1, Lcom/x/room/p2p/api/c$a$b;->b:Z

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/room/notification/RoomNotification;-><init>(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)V

    iget-object p1, p1, Lcom/x/room/component/p;->h:Lcom/x/room/notification/x;

    invoke-interface {p1, v0}, Lcom/x/room/notification/x;->b(Lcom/x/room/notification/RoomNotification;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
