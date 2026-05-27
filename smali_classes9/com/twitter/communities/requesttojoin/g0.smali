.class public final synthetic Lcom/twitter/communities/requesttojoin/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/g0;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/g0;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/g0;->c:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/g0;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/g0;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/communities/requesttojoin/g0;->c:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "User"

    :cond_0
    new-instance v4, Lcom/twitter/communities/requesttojoin/i;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/twitter/communities/requesttojoin/i;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
