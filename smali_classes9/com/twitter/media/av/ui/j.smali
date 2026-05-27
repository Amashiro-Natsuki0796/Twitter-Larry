.class public final Lcom/twitter/media/av/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/media/av/model/datasource/a;Landroid/view/View;Lcom/twitter/media/av/model/s;)V
    .locals 6
    .param p0    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/media/av/model/trait/c;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/twitter/media/av/model/trait/c;

    invoke-interface {v0}, Lcom/twitter/media/av/model/trait/c;->getAltText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p2, Lcom/twitter/library/av/analytics/m;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    check-cast p2, Lcom/twitter/library/av/analytics/m;

    iget-object p2, p2, Lcom/twitter/library/av/analytics/m;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, p2, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p2, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const-string v3, "gif"

    :cond_1
    :goto_0
    new-instance p0, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p2}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v1

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "alt_text_badge"

    const-string v5, "show"

    invoke-static {v1, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance p0, Lcom/twitter/media/ui/util/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object p2

    sget-object v1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/twitter/media/ui/util/c;-><init>(Lcom/twitter/analytics/common/b;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
