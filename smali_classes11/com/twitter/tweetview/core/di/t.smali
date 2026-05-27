.class public final synthetic Lcom/twitter/tweetview/core/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/a;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/quote/a;-><init>(Lcom/twitter/tweetview/core/QuoteView;)V

    return-object v0
.end method
