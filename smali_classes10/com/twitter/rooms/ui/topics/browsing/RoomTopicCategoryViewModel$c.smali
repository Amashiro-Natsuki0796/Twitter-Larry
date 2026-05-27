.class public final Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;-><init>(Lcom/twitter/rooms/ui/topics/browsing/f;Lcom/twitter/rooms/ui/topics/browsing/b;Lcom/twitter/rooms/ui/topics/browsing/z;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/topics/browsing/e$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.topics.browsing.RoomTopicCategoryViewModel$intents$2$1"
    f = "RoomTopicCategoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;->q:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;->q:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/e$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/o;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$c;->q:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/topics/browsing/o;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->Companion:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->l:Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/f;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->m:Lcom/twitter/rooms/ui/topics/browsing/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
