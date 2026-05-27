.class public final synthetic Lcom/twitter/composer/selfthread/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/model/drafts/a;

.field public final synthetic b:Lcom/twitter/media/model/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/drafts/a;Lcom/twitter/media/model/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/i2;->a:Lcom/twitter/model/drafts/a;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/i2;->b:Lcom/twitter/media/model/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/media/attachment/m;

    iget-object p1, p1, Lcom/twitter/media/attachment/m;->Y:Lcom/twitter/media/model/j;

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i2;->a:Lcom/twitter/model/drafts/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/drafts/f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    iget-object v2, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p1

    sget-object v1, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/i2;->b:Lcom/twitter/media/model/n;

    if-ne v2, v1, :cond_1

    new-instance v1, Lcom/twitter/model/drafts/f;

    new-instance v2, Lcom/twitter/model/drafts/a;

    iget-object v3, v0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    iget v4, v0, Lcom/twitter/model/drafts/a;->b:I

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v1, v2}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/model/drafts/f;

    new-instance v1, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v0, v1}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
