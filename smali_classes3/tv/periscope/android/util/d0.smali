.class public final Ltv/periscope/android/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v1, v0, Lcom/twitter/twittertext/f;->b:I

    iget v2, v0, Lcom/twitter/twittertext/f;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0}, Lcom/twitter/twittertext/i;->a(Ljava/lang/String;Lcom/twitter/twittertext/f;)Lcom/twitter/twittertext/h;

    move-result-object v2

    iget v2, v2, Lcom/twitter/twittertext/h;->a:I

    if-le v2, v1, :cond_1

    const v2, 0x7f151504

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/twitter/twittertext/i;->a(Ljava/lang/String;Lcom/twitter/twittertext/f;)Lcom/twitter/twittertext/h;

    move-result-object v0

    iget v0, v0, Lcom/twitter/twittertext/h;->a:I

    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object p0, p1

    :goto_0
    const-string p1, " "

    invoke-static {p0, p1, p2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
