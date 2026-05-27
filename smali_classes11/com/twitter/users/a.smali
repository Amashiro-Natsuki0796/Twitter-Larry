.class public final Lcom/twitter/users/a;
.super Lcom/twitter/app/legacy/list/i;
.source "SourceFile"


# virtual methods
.method public final C3(Landroid/content/Intent;Lcom/twitter/app/legacy/t;)Lcom/twitter/app/legacy/list/i$a;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/users/IncomingFriendshipsTimeline;

    invoke-direct {p1}, Lcom/twitter/users/IncomingFriendshipsTimeline;-><init>()V

    new-instance p2, Lcom/twitter/users/b$a$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/l;

    iget-object p2, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p2, Lcom/twitter/app/legacy/list/i$a;

    invoke-direct {p2, p1}, Lcom/twitter/app/legacy/list/i$a;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    return-object p2
.end method

.method public final E3(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "startIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v0, 0x7f150a35

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
