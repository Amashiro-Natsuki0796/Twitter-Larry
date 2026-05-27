.class public final synthetic Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "$this$withCurrentRoomAndState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    check-cast v0, Ljava/lang/String;

    const-string v3, "id"

    iget-boolean p2, p2, Lcom/twitter/rooms/manager/d3;->B:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p1

    iget-object v4, v1, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v4}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v2}, Lcom/twitter/rooms/manager/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p1

    iget-object v4, v1, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v4}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {p1, v4, v2, v0}, Lcom/twitter/rooms/manager/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->H:Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    const-string v3, "twitterId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Emoji should not be null to raise hand"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected a not null chatToken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;->e(Landroidx/compose/foundation/lazy/layout/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
