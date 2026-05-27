.class public final Lcom/twitter/rooms/manager/r7;
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
    c = "com.twitter.rooms.manager.RoomStateManager$getAudioSpace$1$2$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic s:Lcom/twitter/rooms/manager/d3;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/manager/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/r7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/r7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/r7;->s:Lcom/twitter/rooms/manager/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/manager/r7;

    iget-object v1, p0, Lcom/twitter/rooms/manager/r7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lcom/twitter/rooms/manager/r7;->s:Lcom/twitter/rooms/manager/d3;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/manager/r7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/r7;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/r7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/r7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/r7;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lretrofit2/HttpException;

    iget-object v1, p0, Lcom/twitter/rooms/manager/r7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/twitter/rooms/manager/RoomStateManager;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;->a:Lio/reactivex/subjects/e;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/manager/r7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x1d

    invoke-static/range {v4 .. v9}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a(Lretrofit2/HttpException;)Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/o1;

    iget-object v0, v0, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;->rectifyUrl:Ljava/lang/String;

    const-string v3, "rectifyUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/rooms/repositories/datasource/d$b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/repositories/datasource/d$b;

    iget-object v0, v0, Lcom/twitter/rooms/repositories/datasource/d$b;->a:Lcom/twitter/api/common/TwitterErrors;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/twitter/api/common/TwitterErrors;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/common/h;

    iget v2, v2, Lcom/twitter/api/common/h;->a:I

    const/16 v3, 0x25

    if-ne v2, v3, :cond_5

    iget-object v0, v1, Lcom/twitter/rooms/manager/RoomStateManager;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;->a:Lio/reactivex/subjects/e;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/manager/r7;->s:Lcom/twitter/rooms/manager/d3;

    iget-object v2, v0, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$b;

    iget-object v0, v0, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    :cond_7
    iget-wide v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->Y3:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->Y3:J

    :cond_8
    invoke-virtual {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->d0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAudioSpace failed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->D(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
