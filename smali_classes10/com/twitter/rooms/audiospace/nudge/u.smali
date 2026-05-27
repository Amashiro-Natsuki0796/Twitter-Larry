.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/audiospace/nudge/u;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/u;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/audiospace/nudge/u;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/dm/XConversationId$Group;

    const-string v1, "convId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/navigation/DmRootNavigationArgs;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    check-cast v0, Lcom/x/navigation/r0;

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/replay/u;->U3:Lcom/twitter/rooms/utils/w;

    iget-object v0, v0, Lcom/twitter/rooms/utils/w;->d:Landroid/widget/Button;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->A:Lcom/twitter/rooms/subsystem/api/repositories/j;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v2

    iget-object p1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->l:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/twitter/rooms/subsystem/api/repositories/j;->b(Lcom/twitter/rooms/subsystem/api/repositories/j;Landroid/content/Context;JZ)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
