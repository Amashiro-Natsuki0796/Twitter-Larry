.class public final synthetic Lcom/twitter/subsystem/chat/data/network/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/network/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/network/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/f1;->a:Lcom/twitter/subsystem/chat/data/network/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/f1;->a:Lcom/twitter/subsystem/chat/data/network/g1;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/network/g1;->M3:Lcom/twitter/dm/api/i;

    invoke-interface {v1}, Lcom/twitter/dm/api/i;->t()Lcom/twitter/dm/api/j;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v1, v2}, Lcom/twitter/dm/api/j;->b(Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/twitter/subsystem/chat/data/network/w0;->Companion:Lcom/twitter/subsystem/chat/data/network/w0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/subsystem/chat/data/network/w0$a;->a(Lcom/twitter/model/dm/k0;)Lcom/twitter/subsystem/chat/data/network/w0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/g1;->N3:Lcom/twitter/subsystem/chat/data/network/w0;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/network/g1;->L3:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/subsystem/chat/data/network/g1;->Companion:Lcom/twitter/subsystem/chat/data/network/g1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/twitter/subsystem/chat/data/network/g1$a$a;->a:[I

    iget-object v5, v0, Lcom/twitter/subsystem/chat/data/network/g1;->X2:Lcom/twitter/dm/common/util/k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    goto :goto_2

    :cond_0
    const-wide/32 v4, 0x240c8400

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x1b77400

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0x36ee80

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/twitter/subsystem/chat/data/network/g1;->M3:Lcom/twitter/dm/api/i;

    iget-object v3, v0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    iget-boolean v4, v0, Lcom/twitter/subsystem/chat/data/network/g1;->V2:Z

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/twitter/dm/api/i;->o(Lcom/twitter/model/dm/ConversationId;ZJLcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    :cond_3
    return-void
.end method
