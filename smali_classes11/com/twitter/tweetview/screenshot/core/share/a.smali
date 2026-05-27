.class public final Lcom/twitter/tweetview/screenshot/core/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/screenshot/core/d;


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/e;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/tweetview/screenshot/core/ScreenshotProtectedTweetException;

    invoke-direct {p1}, Lcom/twitter/tweetview/screenshot/core/ScreenshotProtectedTweetException;-><init>()V

    throw p1
.end method
