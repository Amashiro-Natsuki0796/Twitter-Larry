.class public final Lcom/twitter/safety/leaveconversation/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/f0;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;
    .locals 9

    const-class v0, Lcom/twitter/safety/leaveconversation/di/LeaveConversationPromptRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/safety/leaveconversation/di/LeaveConversationPromptRetainedSubgraph$BindingDeclarations;

    const-string v1, "retainedArguments"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    invoke-static {p0, v1, v0}, Lcom/twitter/app/common/n;->d(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/ContentViewArgs;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p0

    check-cast p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    return-object p0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const-string v1, "edit_outdated_callout"

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/TweetViewBinderViewSubgraph;->w8(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0
.end method
