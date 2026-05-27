.class public final synthetic Lcom/twitter/media/util/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/request/q;

.field public final synthetic b:Lcom/twitter/media/model/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/request/q;Lcom/twitter/media/model/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/e1;->a:Lcom/twitter/media/request/q;

    iput-object p2, p0, Lcom/twitter/media/util/e1;->b:Lcom/twitter/media/model/d;

    iput-object p3, p0, Lcom/twitter/media/util/e1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/media/util/e1;->a:Lcom/twitter/media/request/q;

    invoke-virtual {v0}, Lcom/twitter/media/request/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/twitter/config/experiments/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/media/request/q;->c:Ljava/util/Set;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/media/request/q;->c:Ljava/util/Set;

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/request/q;->c:Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    iget-object v3, p0, Lcom/twitter/media/util/e1;->b:Lcom/twitter/media/model/d;

    if-ne v3, v2, :cond_2

    invoke-static {v1}, Lcom/twitter/media/model/d;->b(Landroid/net/Uri;)Lcom/twitter/media/model/d;

    move-result-object v3

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eq v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "name"

    const-string v6, "format"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    if-eq v3, v0, :cond_6

    iget-object v0, v3, Lcom/twitter/media/model/d;->postfix:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/twitter/media/model/d;->JPEG:Lcom/twitter/media/model/d;

    iget-object v0, v0, Lcom/twitter/media/model/d;->postfix:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    iget-object v0, p0, Lcom/twitter/media/util/e1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
