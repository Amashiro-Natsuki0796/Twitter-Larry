.class public final synthetic Lcom/twitter/common/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/common/ui/d;->a:I

    iput-object p1, p0, Lcom/twitter/common/ui/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/common/ui/d;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/common/ui/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/subsystem/chat/data/network/d1;

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/network/d1;->M3:Lcom/twitter/subsystem/chat/data/network/d;

    iget-object v2, v0, Lcom/twitter/subsystem/chat/data/network/d1;->V2:Lcom/twitter/model/media/k;

    invoke-interface {v1, v2}, Lcom/twitter/subsystem/chat/data/network/d;->a(Lcom/twitter/model/media/k;)Lcom/twitter/subsystem/chat/data/network/d$b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/d1;->O3:Lcom/twitter/subsystem/chat/data/network/d$b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/subsystem/chat/data/network/d$b;->a:Lcom/twitter/media/model/j;

    iget-object v2, v0, Lcom/twitter/subsystem/chat/data/network/d1;->L3:Lcom/twitter/dm/api/i;

    invoke-interface {v2}, Lcom/twitter/dm/api/i;->t()Lcom/twitter/dm/api/j;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/subsystem/chat/data/network/f;->T2:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v3, v4}, Lcom/twitter/dm/api/j;->b(Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lcom/twitter/subsystem/chat/data/network/d1;->P3:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/network/d1;->X2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/model/core/entity/media/k;

    iget-object v5, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget-object v1, v1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v7, v1, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-static {v7, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    invoke-interface {v2, v4, v3, v0}, Lcom/twitter/dm/api/i;->p(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/core/entity/media/k;Lcom/twitter/database/n;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_1
    return-void

    :pswitch_0
    sget-object v1, Lcom/twitter/common/ui/j;->Companion:Lcom/twitter/common/ui/j$a;

    check-cast v0, Lcom/twitter/common/ui/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/common/ui/j;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
