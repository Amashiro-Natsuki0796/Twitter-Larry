.class public final Lcom/twitter/navigation/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/entity/k;)Lcom/twitter/navigation/search/d;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/search/d$a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    const-string v1, "$"

    invoke-static {v1, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/navigation/search/d$a;-><init>(Ljava/lang/String;)V

    const-string p0, "cashtag_click"

    invoke-virtual {v0, p0}, Lcom/twitter/navigation/search/d$a;->p(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "scribe_context"

    const-string v2, "cashtag"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/search/d;

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/entity/w;)Lcom/twitter/navigation/search/d$a;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    new-instance v0, Lcom/twitter/navigation/search/d$a;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    const-string v1, "#"

    invoke-static {v1, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/navigation/search/d$a;-><init>(Ljava/lang/String;)V

    const-string p0, "hashtag_click"

    invoke-virtual {v0, p0}, Lcom/twitter/navigation/search/d$a;->p(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "scribe_context"

    const-string v2, "hashtag"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
