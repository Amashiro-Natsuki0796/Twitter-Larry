.class public final Lcom/twitter/ui/navigation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/tweet/TweetStatView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-long v1, p3

    invoke-static {p0, v1, v2, v0}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
