.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;
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
        "Lcom/twitter/rooms/ui/utils/endscreen/b$j;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$intents$2$9"
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
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;->q:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;

    iget-boolean v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;->c:Z

    iget-object v9, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$o;->r:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-wide v4, v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;->a:J

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/rooms/ui/utils/endscreen/a$b;

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v1}, Lcom/twitter/rooms/ui/utils/endscreen/a$b;-><init>(JLjava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    invoke-virtual {v9, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;->HOST:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    iget-object v3, v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;->e:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    if-ne v3, v2, :cond_1

    iget-object v10, v9, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v11, "end_screen"

    const-string v12, "speaker_list"

    const-string v13, "follow_host"

    const-string v14, "click"

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_1
    iget-object v2, v9, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const-string v17, "end_screen"

    const-string v18, "speaker_list"

    const-string v19, "follow"

    const-string v20, "click"

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_0
    iget-object v2, v9, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/j;

    iget-wide v6, v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;->a:J

    iget-boolean v3, v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;->d:Z

    iget-object v8, v9, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->l:Landroid/content/Context;

    invoke-static {v2, v8, v6, v7, v3}, Lcom/twitter/rooms/subsystem/api/repositories/j;->b(Lcom/twitter/rooms/subsystem/api/repositories/j;Landroid/content/Context;JZ)V

    iget-boolean v7, v1, Lcom/twitter/rooms/ui/utils/endscreen/b$j;->d:Z

    xor-int/lit8 v6, v7, 0x1

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/d0;

    move-object v3, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/rooms/ui/utils/endscreen/d0;-><init>(JZZLcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    invoke-virtual {v9, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
