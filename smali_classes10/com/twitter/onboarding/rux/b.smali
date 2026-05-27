.class public final Lcom/twitter/onboarding/rux/b;
.super Lcom/twitter/app/timeline/a;
.source "SourceFile"


# virtual methods
.method public final C3(Landroid/content/Intent;Lcom/twitter/app/legacy/t;)Lcom/twitter/app/legacy/list/i$a;
    .locals 2
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

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/onboarding/rux/RuxFragment;

    invoke-direct {p2}, Lcom/twitter/onboarding/rux/RuxFragment;-><init>()V

    invoke-static {p1}, Lcom/twitter/timeline/api/a;->a(Landroid/content/Intent;)Lcom/twitter/timeline/api/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/timeline/generic/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    iget-object p1, p1, Lcom/twitter/timeline/api/a;->a:Lcom/twitter/model/core/entity/urt/h;

    iget-object v1, p1, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/generic/a$a;->v(Lcom/twitter/model/core/entity/urt/h;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/l;

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/app/legacy/list/i$a;

    invoke-direct {p1, p2}, Lcom/twitter/app/legacy/list/i$a;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    return-object p1
.end method
