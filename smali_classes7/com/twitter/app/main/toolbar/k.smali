.class public final Lcom/twitter/app/main/toolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/search/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/main/toolbar/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/ui/a;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/app/main/toolbar/s;)V
    .locals 0
    .param p1    # Lcom/twitter/search/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/toolbar/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/k;->a:Lcom/twitter/search/ui/a;

    iput-object p3, p0, Lcom/twitter/app/main/toolbar/k;->b:Lcom/twitter/app/main/toolbar/s;

    new-instance p3, Lcom/twitter/app/main/toolbar/j;

    invoke-direct {p3, p2}, Lcom/twitter/app/main/toolbar/j;-><init>(Lcom/twitter/search/typeahead/suggestion/l;)V

    iget-object p1, p1, Lcom/twitter/search/ui/a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/twitter/ui/navigation/f;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/navigation/main/a;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/k;->a:Lcom/twitter/search/ui/a;

    iget-object v0, v0, Lcom/twitter/search/ui/a;->a:Landroid/view/View;

    invoke-interface {p2}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/ui/navigation/a;->j(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-interface {p2, v0}, Lcom/twitter/ui/navigation/f;->i(I)V

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v3, Lcom/twitter/app/main/toolbar/u$c;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v3, p2, v1}, Lcom/twitter/app/main/toolbar/u$c;-><init>(Lcom/twitter/ui/navigation/f;Z)V

    iget-object p1, p0, Lcom/twitter/app/main/toolbar/k;->b:Lcom/twitter/app/main/toolbar/s;

    invoke-interface {p1, v3}, Lcom/twitter/app/main/toolbar/s;->a(Lcom/twitter/app/main/toolbar/u;)V

    return-void
.end method
