.class public final synthetic Lcom/twitter/tweetdetail/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/tweet/details/d;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
