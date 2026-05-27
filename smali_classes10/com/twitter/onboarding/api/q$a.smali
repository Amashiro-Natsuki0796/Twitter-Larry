.class public final Lcom/twitter/onboarding/api/q$a;
.super Lcom/twitter/api/common/reader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/api/q;->c()Lcom/twitter/async/http/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/a<",
        "Lcom/twitter/account/model/z;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/model/json/account/JsonUsernameSuggestion;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/n;->e(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/account/JsonUsernameSuggestion;

    iget-object v1, v1, Lcom/twitter/model/json/account/JsonUsernameSuggestion;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/account/model/z;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/twitter/account/model/z;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p2, 0x0

    const-class v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1, v0, p2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    return-object p1
.end method
