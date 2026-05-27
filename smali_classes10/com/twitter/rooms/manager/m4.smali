.class public final synthetic Lcom/twitter/rooms/manager/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/m4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "$this$withCurrentRoomAndState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->n3()Lcom/twitter/rooms/manager/h3;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/rooms/manager/h3;->a:Lcom/twitter/util/rx/l;

    iget-object p2, p2, Lcom/twitter/util/rx/l;->a:Ljava/util/HashMap;

    const-string v0, "POLLING_SCRIBE_HEART_BEAT"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->n3()Lcom/twitter/rooms/manager/h3;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/rooms/manager/h3;->a:Lcom/twitter/util/rx/l;

    iget-object p2, p2, Lcom/twitter/util/rx/l;->a:Ljava/util/HashMap;

    const-string v0, "POLLING_AUDIO_SPACE"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->C7()Lcom/twitter/rooms/manager/a9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/a9;->i()V

    new-instance p1, Lcom/twitter/rooms/manager/w4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/twitter/rooms/manager/m4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
