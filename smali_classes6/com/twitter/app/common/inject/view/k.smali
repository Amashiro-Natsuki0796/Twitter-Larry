.class public final Lcom/twitter/app/common/inject/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/focal/di/FocalTweetViewBinderSubgraph;->i3(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method
