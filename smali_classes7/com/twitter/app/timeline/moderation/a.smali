.class public final Lcom/twitter/app/timeline/moderation/a;
.super Lcom/twitter/app/legacy/list/i;
.source "SourceFile"


# virtual methods
.method public final C3(Landroid/content/Intent;Lcom/twitter/app/legacy/t;)Lcom/twitter/app/legacy/list/i$a;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/app/timeline/moderation/ViewModeratedTweetsFragment;

    invoke-direct {p1}, Lcom/twitter/app/timeline/moderation/ViewModeratedTweetsFragment;-><init>()V

    new-instance p2, Lcom/twitter/moderation/api/a;

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-direct {p2, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/twitter/app/timeline/moderation/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/twitter/moderation/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/moderation/api/a;->a()J

    move-result-wide v1

    const-string p2, "conversation_author_id"

    iget-object v0, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p2, Lcom/twitter/app/timeline/moderation/b;

    invoke-direct {p2, v0}, Lcom/twitter/app/timeline/moderation/b;-><init>(Landroid/os/Bundle;)V

    iget-object p2, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p2, Lcom/twitter/app/legacy/list/i$a;

    invoke-direct {p2, p1}, Lcom/twitter/app/legacy/list/i$a;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    return-object p2
.end method

.method public final D3(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcom/twitter/moderation/api/a;

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-direct {p1, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/twitter/moderation/api/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v0, 0x7f1500a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/moderation/api/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const v1, 0x7f1500a7

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E3(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v0, 0x7f1500a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
