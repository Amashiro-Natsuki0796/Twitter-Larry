.class public final Lcom/twitter/rooms/manager/RoomStateManager$w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->Z(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.manager.RoomStateManager$switchGuestType$2$1$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/RoomStateManager$w0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->r:Z

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/rooms/manager/RoomStateManager$w0;

    iget v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->x:I

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->r:Z

    iget-object v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$w0;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager$w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->r:Z

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v5, "automatically_join"

    const-string v6, "failure"

    const-string v3, "periscope"

    const-string v4, "guest"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_0
    new-instance v0, Lcom/twitter/communities/settings/l1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/twitter/communities/settings/l1;-><init>(I)V

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "switchGuestType::joinAudioSpace failed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$w0;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->D(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
