.class public final synthetic Lcom/twitter/tweetview/core/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    const-string v2, "CompactPromotedTweet"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p2, :cond_1

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    const-string p2, "CondensedTweet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "birdwatch_condensed_tweet_consumption_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "birdwatch_pivot_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    const-string p1, "post"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "grok_translations_community_note_auto_translation_is_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/birdwatch/a;->a()Lcom/twitter/model/core/entity/grok/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/twitter/model/birdwatch/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    :goto_3
    move p1, v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "grok_translations_community_note_translation_is_enabled"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/twitter/model/birdwatch/a;->m:Z

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
