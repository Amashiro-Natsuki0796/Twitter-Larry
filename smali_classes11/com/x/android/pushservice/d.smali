.class public final Lcom/x/android/pushservice/d;
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
    c = "com.x.android.pushservice.PushNotificationHandler$onMessageReceived$1$2"
    f = "PushNotificationHandler.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/android/di/h;

.field public r:I

.field public final synthetic s:Lcom/x/android/pushservice/e;

.field public final synthetic x:Lcom/x/notifications/json/NotificationUser;

.field public final synthetic y:Lcom/x/notifications/q;


# direct methods
.method public constructor <init>(Lcom/x/android/pushservice/e;Lcom/x/notifications/json/NotificationUser;Lcom/x/notifications/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/pushservice/e;",
            "Lcom/x/notifications/json/NotificationUser;",
            "Lcom/x/notifications/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/pushservice/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/pushservice/d;->s:Lcom/x/android/pushservice/e;

    iput-object p2, p0, Lcom/x/android/pushservice/d;->x:Lcom/x/notifications/json/NotificationUser;

    iput-object p3, p0, Lcom/x/android/pushservice/d;->y:Lcom/x/notifications/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/android/pushservice/d;

    iget-object v0, p0, Lcom/x/android/pushservice/d;->x:Lcom/x/notifications/json/NotificationUser;

    iget-object v1, p0, Lcom/x/android/pushservice/d;->y:Lcom/x/notifications/q;

    iget-object v2, p0, Lcom/x/android/pushservice/d;->s:Lcom/x/android/pushservice/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/android/pushservice/d;-><init>(Lcom/x/android/pushservice/e;Lcom/x/notifications/json/NotificationUser;Lcom/x/notifications/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/pushservice/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/pushservice/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/pushservice/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/pushservice/d;->r:I

    iget-object v2, p0, Lcom/x/android/pushservice/d;->x:Lcom/x/notifications/json/NotificationUser;

    iget-object v3, p0, Lcom/x/android/pushservice/d;->y:Lcom/x/notifications/q;

    iget-object v4, p0, Lcom/x/android/pushservice/d;->s:Lcom/x/android/pushservice/e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/x/android/pushservice/e;->e:Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lcom/x/android/pushservice/d;->q:Lcom/x/android/di/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/notifications/json/NotificationUser;->getId()J

    move-result-wide v9

    invoke-direct {p1, v9, v10}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v1, v4, Lcom/x/android/pushservice/e;->b:Lcom/x/android/di/a;

    invoke-interface {v1, p1}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object p1

    iget-object v1, v3, Lcom/x/notifications/q;->f:Ljava/util/LinkedHashMap;

    const-string v9, "scribe_target"

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "dm_av"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/x/android/di/h;->e()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/android/pushservice/d$a;

    invoke-direct {v1, p1, v3, v6}, Lcom/x/android/pushservice/d$a;-><init>(Lcom/x/android/di/h;Lcom/x/notifications/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v6, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/x/android/pushservice/e;->a:Lcom/x/notifications/c0;

    invoke-interface {v1}, Lcom/x/notifications/c0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/x/android/pushservice/d;->q:Lcom/x/android/di/h;

    iput v7, p0, Lcom/x/android/pushservice/d;->r:I

    iget-object v1, v4, Lcom/x/android/pushservice/e;->f:Lcom/x/account/g;

    invoke-interface {v1, p0}, Lcom/x/account/g;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserData;

    invoke-virtual {v1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/x/notifications/json/NotificationUser;->getId()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/x/android/di/h;->e()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lcom/x/android/pushservice/d$b;

    invoke-direct {v1, v4, v0, v3, v6}, Lcom/x/android/pushservice/d$b;-><init>(Lcom/x/android/pushservice/e;Lcom/x/android/di/h;Lcom/x/notifications/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v6, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
