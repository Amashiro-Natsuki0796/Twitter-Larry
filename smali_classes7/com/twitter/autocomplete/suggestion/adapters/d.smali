.class public final Lcom/twitter/autocomplete/suggestion/adapters/d;
.super Lcom/twitter/ui/autocomplete/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/autocomplete/suggestion/adapters/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/adapters/a<",
        "Lcom/twitter/model/topic/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/topic/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/autocomplete/suggestion/adapters/d$a;

    iget-object p1, p1, Lcom/twitter/autocomplete/suggestion/adapters/d$a;->a:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p3, Lcom/twitter/model/topic/a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p3, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/ui/adapters/i;->a:Landroid/content/Context;

    const v0, 0x7f151de1

    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05eb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/autocomplete/suggestion/adapters/d$a;

    invoke-direct {p2, p1}, Lcom/twitter/autocomplete/suggestion/adapters/d$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/topic/a;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/topic/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
