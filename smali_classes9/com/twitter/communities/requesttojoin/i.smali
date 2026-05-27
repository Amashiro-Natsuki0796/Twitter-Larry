.class public final synthetic Lcom/twitter/communities/requesttojoin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/i;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/i;->c:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iput-object p4, p0, Lcom/twitter/communities/requesttojoin/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/communities/requesttojoin/w;

    sget v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->s:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/requesttojoin/i;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v0, p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v1, p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/communities/subsystem/api/repositories/d;->F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/requesttojoin/k;

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/i;->c:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v3, p0, Lcom/twitter/communities/requesttojoin/i;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/communities/requesttojoin/k;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
