.class public final synthetic Lcom/twitter/composer/selfthread/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/twitter/model/media/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/g2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/g2;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/g2;->c:Lcom/twitter/model/media/p;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/g2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/composer/selfthread/g2;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/composer/selfthread/g2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/g2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/twitter/util/io/d;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/twitter/media/model/n;->a(Ljava/lang/String;)Lcom/twitter/media/model/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    :goto_0
    sget-object v3, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/twitter/composer/selfthread/g2;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/twitter/composer/selfthread/g2;->e:Z

    iget-object v3, p0, Lcom/twitter/composer/selfthread/g2;->c:Lcom/twitter/model/media/p;

    invoke-static/range {v0 .. v5}, Lcom/twitter/model/media/k;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/model/drafts/f;

    new-instance v2, Lcom/twitter/model/drafts/a;

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v6, v4}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-direct {v1, v2}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    move-object v6, v1

    :cond_2
    return-object v6
.end method
