.class public final Lcom/twitter/rooms/ui/utils/endscreen/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$setParticipantAndCommunityItems$1$2"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/twitter/rooms/model/k;

.field public final synthetic x:Lcom/twitter/model/communities/b;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lcom/twitter/rooms/model/k;Lcom/twitter/model/communities/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;",
            ">;",
            "Lcom/twitter/rooms/model/k;",
            "Lcom/twitter/model/communities/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/endscreen/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->q:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->r:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->s:Lcom/twitter/rooms/model/k;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->x:Lcom/twitter/model/communities/b;

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

    new-instance p1, Lcom/twitter/rooms/ui/utils/endscreen/o0;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->s:Lcom/twitter/rooms/model/k;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->x:Lcom/twitter/model/communities/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->q:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->r:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/endscreen/o0;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lcom/twitter/rooms/model/k;Lcom/twitter/model/communities/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/o0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/endscreen/n0;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->s:Lcom/twitter/rooms/model/k;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->x:Lcom/twitter/model/communities/b;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->r:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/rooms/ui/utils/endscreen/n0;-><init>(Ljava/util/List;Lcom/twitter/rooms/model/k;Lcom/twitter/model/communities/b;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/o0;->q:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
