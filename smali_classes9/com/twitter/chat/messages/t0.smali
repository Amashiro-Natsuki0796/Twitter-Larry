.class public final synthetic Lcom/twitter/chat/messages/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/t0;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    instance-of v0, p1, Lcom/twitter/chat/model/k$c;

    iget-object v1, p0, Lcom/twitter/chat/messages/t0;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/model/k$c;

    iget-object v0, v0, Lcom/twitter/chat/model/k$c;->a:Lcom/twitter/model/dm/h2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T2:Lcom/twitter/chat/messages/e;

    iget-object v2, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getInboxItemPosition()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    const-string v3, "conversationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/twitter/chat/messages/e;->b(Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/model/k;I)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
