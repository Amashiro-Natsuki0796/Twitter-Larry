.class public final Lcom/twitter/chat/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/messages/ChatMessagesViewModel;Landroid/content/Intent;Lcom/twitter/app/common/z;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Landroid/content/Intent;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/di/a;->a:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p2, p0, Lcom/twitter/chat/di/a;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p3, p0, Lcom/twitter/chat/di/a;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/twitter/chat/di/a;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/chat/di/a;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/chat/di/a;->a:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/chat/di/a;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, v2, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v2}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/messages/j1;

    iget-object v2, v2, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/twitter/chat/di/a;->c:Landroid/content/Intent;

    const-string v5, "notification_info"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getInterpretUpAsBack()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v1, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/chat/di/a;->d:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object v0, p0, Lcom/twitter/chat/di/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v3, v4

    :cond_3
    return v3
.end method
