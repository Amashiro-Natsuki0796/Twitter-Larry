.class public final synthetic Lcom/twitter/tweetview/core/di/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Lcom/twitter/ui/user/UserLabelView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/a;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/userlabel/a;-><init>(Lcom/twitter/ui/user/UserLabelView;)V

    return-object v0
.end method
