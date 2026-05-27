.class public final synthetic Lcom/twitter/rooms/manager/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/r5;->a:Lcom/twitter/rooms/manager/d3;

    iput-object p2, p0, Lcom/twitter/rooms/manager/r5;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/rooms/manager/r5;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/r5;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/twitter/rooms/manager/r5;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/rooms/manager/r5;->f:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "$this$withCurrentRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/r5;->a:Lcom/twitter/rooms/manager/d3;

    iget-object v0, v0, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    sget-object v1, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/manager/r5;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/twitter/rooms/manager/r5;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/rooms/manager/r5;->e:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/twitter/rooms/manager/r5;->d:Ljava/util/Set;

    invoke-static {v4, v5}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/a0;->f(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/twitter/rooms/manager/r5;->f:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->d6()Lcom/twitter/rooms/manager/z3;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/rooms/manager/z3;->c:Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/twitter/rooms/manager/z3;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/twitter/rooms/manager/z3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/rooms/manager/z3;->f:Ljava/util/Iterator;

    :cond_2
    iget-object v0, p1, Lcom/twitter/rooms/manager/z3;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/twitter/rooms/manager/z3;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lcom/twitter/rooms/manager/z3;->f:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/twitter/rooms/manager/z3;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v2}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/manager/x3;

    invoke-direct {v4, p1}, Lcom/twitter/rooms/manager/x3;-><init>(Lcom/twitter/rooms/manager/z3;)V

    new-instance p1, Lcom/twitter/rooms/manager/y3;

    invoke-direct {p1, v4}, Lcom/twitter/rooms/manager/y3;-><init>(Lcom/twitter/rooms/manager/x3;)V

    invoke-virtual {v2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_5
    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/a0;->f(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/manager/RoomStateManager;->R3:Lcom/twitter/rooms/subsystem/api/dispatchers/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "speakers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/c0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
