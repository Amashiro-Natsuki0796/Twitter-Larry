.class public final Lcom/x/room/roommanager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/roommanager/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/roommanager/a;


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/roommanager/f;->a:Lcom/x/room/roommanager/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/notification/RoomNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/room/roommanager/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/roommanager/f$b;

    iget v1, v0, Lcom/x/room/roommanager/f$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/roommanager/f$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/roommanager/f$b;

    invoke-direct {v0, p0, p2}, Lcom/x/room/roommanager/f$b;-><init>(Lcom/x/room/roommanager/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/roommanager/f$b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/roommanager/f$b;->x:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/x/room/roommanager/f;->a:Lcom/x/room/roommanager/a;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lcom/x/room/roommanager/f$b;->q:Lcom/x/room/notification/RoomNotification;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-object p1, v0, Lcom/x/room/roommanager/f$b;->q:Lcom/x/room/notification/RoomNotification;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v7

    :goto_1
    const/4 v2, -0x1

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    sget-object v10, Lcom/x/room/roommanager/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v10, p2

    :goto_2
    if-eq p2, v2, :cond_15

    if-eq p2, v8, :cond_e

    if-eq p2, v6, :cond_15

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    iput v3, v0, Lcom/x/room/roommanager/f$b;->x:I

    invoke-static {v9, v0}, Lcom/x/room/roommanager/a;->k(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iput-object p1, v0, Lcom/x/room/roommanager/f$b;->q:Lcom/x/room/notification/RoomNotification;

    iput v5, v0, Lcom/x/room/roommanager/f$b;->x:I

    invoke-static {v9, v0}, Lcom/x/room/roommanager/a;->k(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getIncoming()Z

    move-result p2

    if-ne p2, v8, :cond_15

    iget-object p2, v9, Lcom/x/room/roommanager/a;->d:Lcom/x/room/notification/x;

    iput-object v7, v0, Lcom/x/room/roommanager/f$b;->q:Lcom/x/room/notification/RoomNotification;

    iput v4, v0, Lcom/x/room/roommanager/f$b;->x:I

    invoke-interface {p2, p1, v0}, Lcom/x/room/notification/x;->a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification;

    iget-object p2, v9, Lcom/x/room/roommanager/a;->f:Lcom/x/room/data/android/d;

    invoke-interface {p2, p1}, Lcom/x/room/data/android/d;->b(Landroid/app/Notification;)V

    goto/16 :goto_a

    :cond_e
    iget-object p2, v9, Lcom/x/room/roommanager/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/room/p2p/api/c;

    if-nez p2, :cond_12

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collectRoomNotification "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": room not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultRoomManager "

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "room"

    invoke-static {p2, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, p2, v1, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    iput-object p1, v0, Lcom/x/room/roommanager/f$b;->q:Lcom/x/room/notification/RoomNotification;

    iput v8, v0, Lcom/x/room/roommanager/f$b;->x:I

    invoke-static {v9, p2, v0}, Lcom/x/room/roommanager/a;->j(Lcom/x/room/roommanager/a;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_8
    iget-object p2, v9, Lcom/x/room/roommanager/a;->e:Lcom/x/room/ringback/e;

    invoke-interface {p2}, Lcom/x/room/ringback/e;->start()V

    iget-object p2, v9, Lcom/x/room/roommanager/a;->d:Lcom/x/room/notification/x;

    iput-object v7, v0, Lcom/x/room/roommanager/f$b;->q:Lcom/x/room/notification/RoomNotification;

    iput v6, v0, Lcom/x/room/roommanager/f$b;->x:I

    invoke-interface {p2, p1, v0}, Lcom/x/room/notification/x;->a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_9
    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification;

    iget-object p2, v9, Lcom/x/room/roommanager/a;->f:Lcom/x/room/data/android/d;

    invoke-interface {p2, p1}, Lcom/x/room/data/android/d;->b(Landroid/app/Notification;)V

    :cond_15
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/room/notification/RoomNotification;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/roommanager/f;->a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
