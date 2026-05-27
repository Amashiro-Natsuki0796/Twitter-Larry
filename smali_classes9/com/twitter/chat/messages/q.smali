.class public final synthetic Lcom/twitter/chat/messages/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/messages/q;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/q;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/chat/messages/q;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v1, p0, Lcom/twitter/chat/messages/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/a$j;

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->D:Z

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/twitter/rooms/ui/utils/endscreen/a$j;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZ)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/messages/j1;

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T2:Lcom/twitter/chat/messages/e;

    iget-object v2, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getInboxItemPosition()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    const-string v3, "conversationId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    const-string v3, "accept"

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/twitter/chat/messages/e;->b(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/model/k;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
