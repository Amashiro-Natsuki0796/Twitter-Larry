.class public final synthetic Lcom/twitter/media/attachment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/attachment/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/attachment/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/attachment/h;->a:Lcom/twitter/media/attachment/k$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/media/attachment/h;->a:Lcom/twitter/media/attachment/k$a;

    iget-object v1, v0, Lcom/twitter/media/attachment/k$a;->f:Lcom/twitter/media/attachment/k;

    iget-object v2, v1, Lcom/twitter/media/attachment/k;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/media/attachment/k$a;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/twitter/util/io/d;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/twitter/media/model/n;->a(Ljava/lang/String;)Lcom/twitter/media/model/n;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-eq v5, v2, :cond_2

    sget-object v2, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-eq v5, v2, :cond_2

    sget-object v2, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    if-eq v5, v2, :cond_2

    sget-object v2, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v5, v2, :cond_1

    iget-object v2, v0, Lcom/twitter/media/attachment/k$a;->c:Lcom/twitter/media/util/l1;

    instance-of v2, v2, Lcom/twitter/media/util/l1$d;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/twitter/media/attachment/k;->g:Lcom/twitter/settings/sync/j;

    invoke-interface {v2}, Lcom/twitter/settings/sync/j;->m()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v3, v1, Lcom/twitter/media/attachment/k;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/twitter/media/attachment/k$a;->b:Lcom/twitter/model/media/p;

    iget-object v4, v0, Lcom/twitter/media/attachment/k$a;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/twitter/model/media/k;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
