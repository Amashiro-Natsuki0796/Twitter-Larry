.class public final synthetic Lcom/twitter/rooms/replay/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;

.field public final synthetic b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final synthetic c:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/replay/RoomReplayDockViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/g0;->a:Lcom/twitter/rooms/manager/d3;

    iput-object p2, p0, Lcom/twitter/rooms/replay/g0;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iput-object p3, p0, Lcom/twitter/rooms/replay/g0;->c:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/twitter/rooms/replay/j0;

    iget-object v1, p0, Lcom/twitter/rooms/replay/g0;->a:Lcom/twitter/rooms/manager/d3;

    iget-object p1, v1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_0
    iget-object p1, v4, Lcom/twitter/rooms/replay/j0;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    iget-boolean v2, v4, Lcom/twitter/rooms/replay/j0;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/rooms/replay/j0;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-static {v2, v3}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/twitter/rooms/replay/g0;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object v3, p1

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    new-instance p1, Lcom/twitter/rooms/replay/h0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/replay/h0;-><init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/replay/j0;ZZ)V

    sget-object v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/rooms/replay/g0;->c:Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p1
.end method
