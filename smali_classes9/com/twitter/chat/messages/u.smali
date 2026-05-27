.class public final synthetic Lcom/twitter/chat/messages/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/u;

.field public final synthetic b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic c:Lcom/twitter/dm/common/encryption/a;

.field public final synthetic d:Lcom/twitter/chat/model/k;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/u;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/chat/model/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/u;->a:Lcom/twitter/model/dm/u;

    iput-object p2, p0, Lcom/twitter/chat/messages/u;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p3, p0, Lcom/twitter/chat/messages/u;->c:Lcom/twitter/dm/common/encryption/a;

    iput-object p4, p0, Lcom/twitter/chat/messages/u;->d:Lcom/twitter/chat/model/k;

    iput-object p5, p0, Lcom/twitter/chat/messages/u;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/twitter/chat/messages/u;->f:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    sget-object v2, Lcom/twitter/model/dm/u;->DeviceNotAMember:Lcom/twitter/model/dm/u;

    iget-object v3, v0, Lcom/twitter/chat/messages/u;->a:Lcom/twitter/model/dm/u;

    iget-object v4, v0, Lcom/twitter/chat/messages/u;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-ne v3, v2, :cond_0

    sget-object v2, Lcom/twitter/chat/messages/s1;->DeviceNotAMember:Lcom/twitter/chat/messages/s1;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    iget-object v2, v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/chat/messages/u;->c:Lcom/twitter/dm/common/encryption/a;

    invoke-interface {v2}, Lcom/twitter/dm/common/encryption/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/twitter/chat/messages/s1;->DeviceUnregistered:Lcom/twitter/chat/messages/s1;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/twitter/chat/messages/j1;->g:Lcom/twitter/chat/messages/s1;

    goto :goto_0

    :goto_1
    iget-object v2, v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/chat/messages/u;->d:Lcom/twitter/chat/model/k;

    invoke-interface {v3, v2}, Lcom/twitter/chat/model/k;->y(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v9

    iget-object v2, v0, Lcom/twitter/chat/messages/u;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/chat/messages/u;->f:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    :cond_2
    move-object v10, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7fe39

    invoke-static/range {v1 .. v21}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1
.end method
