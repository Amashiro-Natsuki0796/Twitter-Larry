.class public final Lcom/x/room/roommanager/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/roommanager/a;->f(Lcom/x/room/roommanager/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.room.roommanager.DefaultRoomManager$postActionEvent$1"
    f = "DefaultRoomManager.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/room/roommanager/a;

.field public final synthetic s:Lcom/x/room/roommanager/s$a;


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;Lcom/x/room/roommanager/s$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/roommanager/a;",
            "Lcom/x/room/roommanager/s$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/roommanager/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/roommanager/a$d;->r:Lcom/x/room/roommanager/a;

    iput-object p2, p0, Lcom/x/room/roommanager/a$d;->s:Lcom/x/room/roommanager/s$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/room/roommanager/a$d;

    iget-object v0, p0, Lcom/x/room/roommanager/a$d;->r:Lcom/x/room/roommanager/a;

    iget-object v1, p0, Lcom/x/room/roommanager/a$d;->s:Lcom/x/room/roommanager/s$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/roommanager/a$d;-><init>(Lcom/x/room/roommanager/a;Lcom/x/room/roommanager/s$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/roommanager/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/roommanager/a$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/roommanager/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/roommanager/a$d;->q:I

    iget-object v2, p0, Lcom/x/room/roommanager/a$d;->s:Lcom/x/room/roommanager/s$a;

    iget-object v3, p0, Lcom/x/room/roommanager/a$d;->r:Lcom/x/room/roommanager/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/room/roommanager/a;->k:Lkotlinx/coroutines/flow/e2;

    iput v4, p0, Lcom/x/room/roommanager/a$d;->q:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ActionEvent "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultRoomManager "

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v5, "room"

    invoke-interface {v1, v5, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of p1, v2, Lcom/x/room/roommanager/s$a$a;

    const/4 v0, 0x3

    iget-object v1, v3, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/x/room/notification/j$b;->ANSWER:Lcom/x/room/notification/j$b;

    check-cast v2, Lcom/x/room/roommanager/s$a$a;

    iget-object v3, v3, Lcom/x/room/roommanager/a;->c:Lcom/x/room/notification/u;

    iget-object v2, v2, Lcom/x/room/roommanager/s$a$a;->b:Lcom/x/room/notification/RoomNotification;

    invoke-interface {v3, p1, v2}, Lcom/x/room/notification/u;->a(Lcom/x/room/notification/j$b;Lcom/x/room/notification/RoomNotification;)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v2, Lcom/x/room/roommanager/j;

    invoke-direct {v2, p1, v4}, Lcom/x/room/roommanager/j;-><init>(Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_6
    instance-of p1, v2, Lcom/x/room/roommanager/s$a$b;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    instance-of p1, v2, Lcom/x/room/roommanager/s$a$c;

    if-eqz p1, :cond_8

    check-cast v2, Lcom/x/room/roommanager/s$a$c;

    iget-object p1, v3, Lcom/x/room/roommanager/a;->d:Lcom/x/room/notification/x;

    iget-object v0, v2, Lcom/x/room/roommanager/s$a$c;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/x/room/roommanager/s$a$c;->b:Lcom/x/models/UserIdentifier;

    invoke-interface {p1, v1, v0}, Lcom/x/room/notification/x;->d(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    instance-of p1, v2, Lcom/x/room/roommanager/s$a$d;

    if-eqz p1, :cond_9

    check-cast v2, Lcom/x/room/roommanager/s$a$d;

    iget-object p1, v2, Lcom/x/room/roommanager/s$a$d;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/x/room/roommanager/a;->g(Ljava/lang/String;)Lkotlinx/coroutines/y1;

    goto :goto_3

    :cond_9
    instance-of p1, v2, Lcom/x/room/roommanager/s$a$e;

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    instance-of p1, v2, Lcom/x/room/roommanager/s$a$f;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/x/room/roommanager/k;

    invoke-direct {p1, v3, v2, v4}, Lcom/x/room/roommanager/k;-><init>(Lcom/x/room/roommanager/a;Lcom/x/room/roommanager/s$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_b
    instance-of p1, v2, Lcom/x/room/roommanager/s$a$g;

    if-eqz p1, :cond_c

    new-instance p1, Lcom/x/room/roommanager/l;

    invoke-direct {p1, v3, v2, v4}, Lcom/x/room/roommanager/l;-><init>(Lcom/x/room/roommanager/a;Lcom/x/room/roommanager/s$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
