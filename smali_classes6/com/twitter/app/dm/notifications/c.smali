.class public final synthetic Lcom/twitter/app/dm/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/j;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;->Companion:Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;->D3()Lcom/twitter/subsystem/chat/data/network/g1$b;

    move-result-object p1

    return-object p1
.end method
