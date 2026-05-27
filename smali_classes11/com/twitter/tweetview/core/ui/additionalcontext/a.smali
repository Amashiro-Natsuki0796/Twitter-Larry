.class public final synthetic Lcom/twitter/tweetview/core/ui/additionalcontext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Lcom/twitter/ui/widget/TextLayoutView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/additionalcontext/b;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/additionalcontext/b;-><init>(Lcom/twitter/ui/widget/TextLayoutView;)V

    return-object v0
.end method
