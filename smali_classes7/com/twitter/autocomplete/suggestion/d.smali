.class public final Lcom/twitter/autocomplete/suggestion/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/autocomplete/suggestion/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/ui/autocomplete/tokenizers/d$a;)Lcom/twitter/autocomplete/suggestion/d$a;
    .locals 4
    .param p0    # Lcom/twitter/autocomplete/suggestion/tokenizers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/autocomplete/tokenizers/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iget v2, p3, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->a:I

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget p3, p3, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->b:I

    add-int/2addr v1, p3

    sub-int v3, p3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, v2, p2}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->d(ILjava/lang/CharSequence;)Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    invoke-static {p2, v2, p1}, Lcom/twitter/util/l;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne v1, p0, :cond_1

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lcom/twitter/autocomplete/suggestion/d$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/math/f;

    invoke-direct {p2, v1, v1}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/autocomplete/suggestion/d$a;-><init>(Ljava/lang/String;Lcom/twitter/util/math/f;)V

    return-object p0
.end method
