.class public final synthetic Lcom/twitter/chat/messages/k0;
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

    iput-object p1, p0, Lcom/twitter/chat/messages/k0;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/chat/messages/j1;

    new-instance v0, Lcom/twitter/chat/messages/b$e;

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    sget-object v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    iget-object v2, p0, Lcom/twitter/chat/messages/k0;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-interface {v3}, Lcom/twitter/chat/model/k;->z()Ljava/util/List;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {v1, v3, p1, v4}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/dm/ConversationId;)V

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/b$e;-><init>(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
