.class public final Lcom/twitter/safety/leaveconversation/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;->w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/j;
    .locals 2

    const-class v0, Lcom/twitter/safety/leaveconversation/di/LeaveConversationPromptRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/safety/leaveconversation/di/LeaveConversationPromptRetainedSubgraph$BindingDeclarations;

    const-string v1, "userIdentifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "leave_conversation_prompt"

    invoke-static {p0, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p0

    return-object p0
.end method
