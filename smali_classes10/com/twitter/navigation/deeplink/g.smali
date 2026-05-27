.class public final Lcom/twitter/navigation/deeplink/g;
.super Lcom/twitter/navigation/deeplink/c;
.source "SourceFile"


# virtual methods
.method public final d(ZLandroid/net/Uri;)I
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/util/y;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/y;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
