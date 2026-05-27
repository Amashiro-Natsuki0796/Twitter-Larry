.class public final synthetic Lcom/twitter/rooms/manager/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/c4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/c4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "$this$withCurrentRoomAndState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object p2, p2, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->n3()Lcom/twitter/rooms/manager/h3;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/k4;

    iget-object v3, p0, Lcom/twitter/rooms/manager/c4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v2, v3, v0}, Lcom/twitter/rooms/manager/k4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "POLLING_SCRIBE_HEART_BEAT"

    invoke-virtual {v1, v0, p2, v2}, Lcom/twitter/rooms/manager/h3;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->n3()Lcom/twitter/rooms/manager/h3;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/t4;

    iget-object v2, p0, Lcom/twitter/rooms/manager/c4;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v2}, Lcom/twitter/rooms/manager/t4;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    const-string p1, "POLLING_AUDIO_SPACE"

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/rooms/manager/h3;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
