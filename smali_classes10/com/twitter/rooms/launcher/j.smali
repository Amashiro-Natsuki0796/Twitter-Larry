.class public final synthetic Lcom/twitter/rooms/launcher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/launcher/j;->a:I

    iput-object p3, p0, Lcom/twitter/rooms/launcher/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/rooms/launcher/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/launcher/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/rooms/launcher/j;->c:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/broadcaster/a0;

    iget-object v0, p1, Ltv/periscope/android/broadcaster/a0;->a:Ltv/periscope/android/hydra/l0;

    iget-object v1, p0, Lcom/twitter/rooms/launcher/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v0

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    if-eq v0, v2, :cond_0

    iget-object p1, p1, Ltv/periscope/android/broadcaster/a0;->b:Ltv/periscope/android/hydra/guestservice/w;

    sget-object v0, Ltv/periscope/android/hydra/l0$i;->ADDED:Ltv/periscope/android/hydra/l0$i;

    invoke-interface {p1, v1, v0}, Ltv/periscope/android/hydra/guestservice/w;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/b;

    iget-object v0, p1, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v0, v0, Lcom/twitter/rooms/model/i;->a0:Ljava/lang/String;

    const-string v1, "ENDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/launcher/j;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/twitter/rooms/launcher/w;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object p1, p1, Lcom/twitter/rooms/model/i;->a0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v5, p0, Lcom/twitter/rooms/launcher/j;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x1c

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-virtual {v4, v0, p1}, Lcom/twitter/rooms/launcher/w;->v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
