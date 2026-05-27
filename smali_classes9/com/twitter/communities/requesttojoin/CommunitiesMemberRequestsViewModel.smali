.class public final Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/requesttojoin/w;",
        "",
        "Lcom/twitter/communities/requesttojoin/f;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/pagination/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/pagination/c<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/subsystem/api/repositories/e;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/requesttojoin/w;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/pagination/d;->a()Lcom/twitter/pagination/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/communities/requesttojoin/w;-><init>(Lcom/twitter/pagination/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p4, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->q:Landroid/content/Context;

    new-instance p2, Lcom/twitter/pagination/c$a;

    invoke-direct {p2}, Lcom/twitter/pagination/c$a;-><init>()V

    new-instance p4, Lcom/twitter/communities/requesttojoin/g;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/twitter/communities/requesttojoin/g;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p2, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p4, Lcom/twitter/pagination/c;

    iget-object p2, p2, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p4, p2}, Lcom/twitter/pagination/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->r:Lcom/twitter/pagination/c;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->T(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/apollographql/cache/normalized/sql/internal/record/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/apollographql/cache/normalized/sql/internal/record/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final B(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/pagination/a;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v9}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->copy$default(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;ILjava/lang/Object;)Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
