.class public final Lcom/twitter/api/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Lcom/twitter/twittertext/f;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "longform_notetweets_max_weighted_character_length"

    const/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/twitter/twittertext/f$a;

    invoke-direct {v0}, Lcom/twitter/twittertext/f$a;-><init>()V

    sget-object v1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v2, v1, Lcom/twitter/twittertext/f;->a:I

    iput v2, v0, Lcom/twitter/twittertext/f$a;->a:I

    iput p0, v0, Lcom/twitter/twittertext/f$a;->b:I

    iget p0, v1, Lcom/twitter/twittertext/f;->c:I

    iput p0, v0, Lcom/twitter/twittertext/f$a;->c:I

    iget p0, v1, Lcom/twitter/twittertext/f;->d:I

    iput p0, v0, Lcom/twitter/twittertext/f$a;->d:I

    iget-boolean p0, v1, Lcom/twitter/twittertext/f;->e:Z

    iput-boolean p0, v0, Lcom/twitter/twittertext/f$a;->e:Z

    iget-object p0, v1, Lcom/twitter/twittertext/f;->g:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/twitter/twittertext/f$a;->g:Ljava/util/ArrayList;

    iget p0, v1, Lcom/twitter/twittertext/f;->f:I

    iput p0, v0, Lcom/twitter/twittertext/f$a;->f:I

    new-instance p0, Lcom/twitter/twittertext/f;

    invoke-direct {p0, v0}, Lcom/twitter/twittertext/f;-><init>(Lcom/twitter/twittertext/f$a;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    const-string v0, "TWITTER_TEXT_DEFAULT_CONFIG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/twitter/twittertext/h;)Z
    .locals 1
    .param p0    # Lcom/twitter/twittertext/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parsedTweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v0, v0, Lcom/twitter/twittertext/f;->b:I

    iget p0, p0, Lcom/twitter/twittertext/h;->a:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
