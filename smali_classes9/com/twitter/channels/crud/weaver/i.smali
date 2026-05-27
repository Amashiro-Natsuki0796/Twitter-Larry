.class public final synthetic Lcom/twitter/channels/crud/weaver/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/i;->a:Lcom/twitter/channels/crud/weaver/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/twitter/channels/o0;->e:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/i;->a:Lcom/twitter/channels/crud/weaver/k;

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/k;->c:Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/navigation/channels/b$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/channels/crud/weaver/k;->d:Lcom/twitter/channels/crud/weaver/v0;

    iget-wide v3, v2, Lcom/twitter/channels/crud/weaver/v0;->a:J

    const-string v5, "list_id"

    iget-object v6, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "creator_id"

    iget-wide v4, v2, Lcom/twitter/channels/crud/weaver/v0;->b:J

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "owner_id"

    iget-wide v4, v2, Lcom/twitter/channels/crud/weaver/v0;->c:J

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p1, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    const/4 v3, 0x0

    const-string v4, "currentState"

    if-eqz v2, :cond_1

    const-string v5, "list_name"

    iget-object v2, v2, Lcom/twitter/channels/crud/weaver/y;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    if-eqz p1, :cond_0

    const-string v2, "list_description"

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/y;->d:Ljava/lang/String;

    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/twitter/navigation/channels/b$b;->MANAGE:Lcom/twitter/navigation/channels/b$b;

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/channels/b$a;->p(Lcom/twitter/navigation/channels/b$b;)V

    invoke-virtual {v1}, Lcom/twitter/navigation/channels/b$a;->o()Lcom/twitter/navigation/channels/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
