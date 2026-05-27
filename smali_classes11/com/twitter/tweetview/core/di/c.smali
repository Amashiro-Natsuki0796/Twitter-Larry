.class public final synthetic Lcom/twitter/tweetview/core/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;-><init>(Lcom/twitter/media/ui/image/UserImageView;)V

    return-object v0
.end method
