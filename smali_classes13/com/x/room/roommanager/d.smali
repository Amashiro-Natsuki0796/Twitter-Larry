.class public final Lcom/x/room/roommanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/room/p2p/api/c;


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lcom/x/room/p2p/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/roommanager/d;->a:Lcom/x/room/roommanager/a;

    iput-object p2, p0, Lcom/x/room/roommanager/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/room/roommanager/d;->c:Lcom/x/room/p2p/api/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/room/p2p/api/d;

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "RoomEvent "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DefaultRoomManager "

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "room"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v4, p2, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/x/room/p2p/api/d$a;

    iget-object v0, p0, Lcom/x/room/roommanager/d;->a:Lcom/x/room/roommanager/a;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onConnected roomId: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/room/roommanager/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v4, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/x/room/roommanager/d;->c:Lcom/x/room/p2p/api/c;

    invoke-interface {p1}, Lcom/x/room/p2p/api/c;->getConfig()Lcom/x/room/p2p/api/c$a;

    move-result-object p1

    instance-of p2, p1, Lcom/x/room/p2p/api/c$a$b;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/room/p2p/api/c$a$b;

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_9

    new-instance p2, Lcom/x/room/notification/RoomNotification;

    sget-object v6, Lcom/x/room/notification/RoomNotification$a;->ONGOING:Lcom/x/room/notification/RoomNotification$a;

    iget-object v8, p1, Lcom/x/room/p2p/api/c$a$b;->d:Lcom/x/models/RoomUser;

    iget-object v9, p1, Lcom/x/room/p2p/api/c$a$b;->e:Lcom/x/models/RoomUser;

    iget-boolean v10, p1, Lcom/x/room/p2p/api/c$a$b;->b:Z

    iget-boolean v11, p1, Lcom/x/room/p2p/api/c$a$b;->f:Z

    move-object v5, p2

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/x/room/notification/RoomNotification;-><init>(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)V

    iget-object p1, v0, Lcom/x/room/roommanager/a;->d:Lcom/x/room/notification/x;

    invoke-interface {p1, p2}, Lcom/x/room/notification/x;->b(Lcom/x/room/notification/RoomNotification;)V

    new-instance p1, Lcom/x/room/roommanager/m;

    invoke-direct {p1, v0, v2, v3}, Lcom/x/room/roommanager/m;-><init>(Lcom/x/room/roommanager/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, v0, Lcom/x/room/roommanager/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_5

    :cond_7
    instance-of p2, p1, Lcom/x/room/p2p/api/d$b;

    iget-object v1, p0, Lcom/x/room/roommanager/d;->b:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {v0, v1}, Lcom/x/room/roommanager/a;->g(Ljava/lang/String;)Lkotlinx/coroutines/y1;

    goto :goto_5

    :cond_8
    instance-of p1, p1, Lcom/x/room/p2p/api/d$c;

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Lcom/x/room/roommanager/a;->g(Ljava/lang/String;)Lkotlinx/coroutines/y1;

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
