.class public final Lcom/twitter/composer/drawer/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/drawer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twitter/model/drafts/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/twitter/composer/drawer/g;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/drawer/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/g$b;->c:Lcom/twitter/composer/drawer/g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/composer/drawer/g$b;->c:Lcom/twitter/composer/drawer/g;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v2, v0}, Lcom/twitter/composer/drawer/g$a;->k1(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    iget-boolean v1, p0, Lcom/twitter/composer/drawer/g$b;->b:Z

    invoke-interface {v0, v1}, Lcom/twitter/composer/drawer/g$a;->k0(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/composer/drawer/g$b;->c:Lcom/twitter/composer/drawer/g;

    iget-object v0, v0, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    iget-boolean v1, p0, Lcom/twitter/composer/drawer/g$b;->b:Z

    invoke-interface {v0, v1}, Lcom/twitter/composer/drawer/g$a;->k0(Z)V

    return-void
.end method

.method public final h(Lcom/twitter/model/media/k;)V
    .locals 4
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/composer/drawer/g$b;->c:Lcom/twitter/composer/drawer/g;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/twitter/composer/drawer/g;->c:Lcom/twitter/composer/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v1, Lcom/twitter/composer/drawer/g;->c:Lcom/twitter/composer/b;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/b;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0, p1}, Lcom/twitter/composer/drawer/g$a;->R1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/twitter/model/media/k;)V
    .locals 5
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/composer/drawer/g$b;->c:Lcom/twitter/composer/drawer/g;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/twitter/composer/drawer/g;->c:Lcom/twitter/composer/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/composer/drawer/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/composer/drawer/g$b;->b:Z

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v2, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, p1, v3}, Lcom/twitter/composer/drawer/g;->g(Lcom/twitter/model/media/k;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/composer/drawer/g;->c:Lcom/twitter/composer/b;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/twitter/composer/b;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/twitter/composer/drawer/g;->c:Lcom/twitter/composer/b;

    invoke-virtual {v0}, Lcom/twitter/composer/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    iget-object p1, v1, Lcom/twitter/composer/drawer/g;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {p1, v0}, Lcom/twitter/composer/drawer/g$a;->B1(Lcom/twitter/model/drafts/a;)V

    :cond_2
    :goto_0
    return-void
.end method
