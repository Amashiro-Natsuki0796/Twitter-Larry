.class public final Lcom/twitter/app/dm/j;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/k;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/k;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/j;->a:Lcom/twitter/app/dm/k;

    iput-object p2, p0, Lcom/twitter/app/dm/j;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/twitter/app/dm/j;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/app/dm/j;->a:Lcom/twitter/app/dm/k;

    iget-object v1, v0, Lcom/twitter/app/dm/k;->D:Lcom/twitter/app/dm/a;

    iget-object v2, p0, Lcom/twitter/app/dm/j;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/dm/j;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/twitter/app/dm/a;->a(Lcom/twitter/dm/b;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/dm/j;->a:Lcom/twitter/app/dm/k;

    iget-object v1, v0, Lcom/twitter/app/dm/k;->D:Lcom/twitter/app/dm/a;

    iget-object v2, p0, Lcom/twitter/app/dm/j;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/app/dm/j;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/twitter/app/dm/a;->a(Lcom/twitter/dm/b;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/dm/j;->a:Lcom/twitter/app/dm/k;

    iget-object v0, v0, Lcom/twitter/app/dm/k;->D:Lcom/twitter/app/dm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/twitter/app/dm/a;->l:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
