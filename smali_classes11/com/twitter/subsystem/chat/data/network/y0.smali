.class public final synthetic Lcom/twitter/subsystem/chat/data/network/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/network/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/network/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/y0;->a:Lcom/twitter/subsystem/chat/data/network/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/y0;->a:Lcom/twitter/subsystem/chat/data/network/z0;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/network/z0;->L3:Lcom/twitter/dm/api/i;

    invoke-interface {v1}, Lcom/twitter/dm/api/i;->t()Lcom/twitter/dm/api/j;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v1, v2}, Lcom/twitter/dm/api/j;->b(Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/dm/k0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/z0;->M3:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/network/z0;->X2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    sget-object v3, Lcom/twitter/subsystem/chat/api/z$a$a;->a:Lcom/twitter/subsystem/chat/api/z$a$a;

    iget-object v4, v0, Lcom/twitter/subsystem/chat/data/network/z0;->V2:Lcom/twitter/subsystem/chat/api/z$a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/network/z0;->L3:Lcom/twitter/dm/api/i;

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/dm/api/i;->w(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    :cond_0
    return-void
.end method
