.class public final Lcom/twitter/network/o0;
.super Lcom/twitter/network/c1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/net/URI;)Z
    .locals 2
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/network/c1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
