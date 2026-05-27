.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/app/common/account/v;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/repositories/j;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/utils/endscreen/b$k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$intents$2$10"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/b$k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/b$k;

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v0, v6, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/j;

    iget-wide v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/b$k;->a:J

    new-instance v3, Lcom/twitter/feature/subscriptions/ui/drawer/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/feature/subscriptions/ui/drawer/a;-><init>(I)V

    iget-object v4, v6, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->l:Landroid/content/Context;

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/twitter/rooms/subsystem/api/repositories/j;->a(Landroid/content/Context;JLkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/twitter/rooms/ui/utils/endscreen/d0;

    iget-wide v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/b$k;->a:J

    const/4 v4, 0x0

    move-object v0, v7

    move v3, v4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/endscreen/d0;-><init>(JZZLcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    invoke-virtual {v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
