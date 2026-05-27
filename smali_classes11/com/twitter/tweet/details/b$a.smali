.class public final Lcom/twitter/tweet/details/b$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweet/details/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/tweet/details/b;",
        "Lcom/twitter/tweet/details/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/details/b;

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final k()Z
    .locals 3

    const-string v0, "extra_tweet_id"

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "extra_tweet"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
