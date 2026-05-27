.class public final Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/docker/reaction/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.docker.reaction.RoomDockerReactionViewModel$intents$2$3"
    f = "RoomDockerReactionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;->r:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;->r:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/docker/reaction/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/docker/reaction/d;

    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/d;->a:Lcom/twitter/rooms/model/helpers/z;

    instance-of v0, p1, Lcom/twitter/rooms/model/helpers/z$j;

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$i;->r:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/model/helpers/z$j;

    sget-object v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/rooms/model/helpers/z$j;->c:Lcom/twitter/rooms/model/helpers/f;

    iget-object v2, p1, Lcom/twitter/rooms/model/helpers/z$j;->b:Lcom/twitter/rooms/model/helpers/e;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->B(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/o1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/channels/crud/weaver/o1;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/model/helpers/z$i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/model/helpers/z$i;

    sget-object v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/docker/reaction/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/twitter/rooms/docker/reaction/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
