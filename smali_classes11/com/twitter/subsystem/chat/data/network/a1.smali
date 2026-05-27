.class public final synthetic Lcom/twitter/subsystem/chat/data/network/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/network/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/a1;->a:Lcom/twitter/subsystem/chat/data/network/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/a1;->a:Lcom/twitter/subsystem/chat/data/network/b1;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/network/b1;->L3:Lcom/twitter/dm/api/i;

    invoke-interface {v1}, Lcom/twitter/dm/api/i;->t()Lcom/twitter/dm/api/j;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v1, v2}, Lcom/twitter/dm/api/j;->b(Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/b1;->M3:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/network/b1;->X2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/subsystem/chat/data/network/b1;->V2:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/network/b1;->L3:Lcom/twitter/dm/api/i;

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/dm/api/i;->e(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void
.end method
