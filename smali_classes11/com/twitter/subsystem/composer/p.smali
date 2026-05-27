.class public final synthetic Lcom/twitter/subsystem/composer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/twittertext/b$a;

    sget-object v0, Lcom/twitter/subsystem/composer/TweetBox;->V2:[Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    sget-object v0, Lcom/twitter/twittertext/b$a$a;->URL:Lcom/twitter/twittertext/b$a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
