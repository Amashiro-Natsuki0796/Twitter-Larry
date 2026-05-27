.class public final Lcom/twitter/ui/tweet/inlineactions/c;
.super Lcom/twitter/ui/tweet/inlineactions/q;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/twitter/model/core/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/x;->CommunityTweetReply:Lcom/twitter/model/core/x;

    return-object v0
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)I
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1
.end method
