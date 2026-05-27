.class public final synthetic Lcom/twitter/communities/requesttojoin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/h;->b:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p4, p0, Lcom/twitter/communities/requesttojoin/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/h;->d:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/communities/requesttojoin/w;

    sget v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->s:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/requesttojoin/h;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "User"

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/h;->b:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/communities/requesttojoin/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/twitter/communities/subsystem/api/repositories/d;->H(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/requesttojoin/j;

    iget-object v3, p0, Lcom/twitter/communities/requesttojoin/h;->d:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    invoke-direct {v2, v0, v3, p1}, Lcom/twitter/communities/requesttojoin/j;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
