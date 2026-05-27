.class public final synthetic Lcom/twitter/tweetview/core/di/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/d;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/curation/d;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method
