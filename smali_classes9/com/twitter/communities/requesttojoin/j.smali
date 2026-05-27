.class public final synthetic Lcom/twitter/communities/requesttojoin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic b:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/j;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/j;->b:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->s:I

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/requesttojoin/u;

    iget-object v1, p0, Lcom/twitter/communities/requesttojoin/j;->b:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/j;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/communities/requesttojoin/u;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/requesttojoin/v;

    iget-object v1, p0, Lcom/twitter/communities/requesttojoin/j;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/communities/requesttojoin/v;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
