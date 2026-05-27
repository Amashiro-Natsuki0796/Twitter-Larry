.class public final Lcom/twitter/profiles/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/profiles/v;)Lcom/twitter/media/request/a$a;
    .locals 4
    .param p0    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/profiles/v;->e:Lcom/twitter/profiles/o;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/twitter/profiles/o;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/profiles/o;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/media/util/v;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/profiles/v;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p0

    iput-boolean v1, p0, Lcom/twitter/media/request/l$a;->f:Z

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/profiles/v;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p0

    sget-object v0, Lcom/twitter/media/util/q;->URL_VARIANT_PROVIDER:Lcom/twitter/media/request/s;

    iput-object v0, p0, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    return-object p0
.end method
