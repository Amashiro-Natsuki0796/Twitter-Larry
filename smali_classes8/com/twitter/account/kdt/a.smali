.class public final Lcom/twitter/account/kdt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/t;


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/t$a;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/account/kdt/b;->a()Lcom/twitter/account/kdt/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/account/kdt/b;->a:Lcom/twitter/util/prefs/k;

    const-string p2, "kdt"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p2, p1}, Lcom/twitter/network/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
