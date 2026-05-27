.class public final Lcom/twitter/app/common/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/account/l;)Lcom/twitter/app/common/account/p;
    .locals 0

    iget-object p0, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    check-cast p0, Lcom/twitter/app/common/account/p;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/focal/di/FocalTweetViewBinderSubgraph;->i3(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method
