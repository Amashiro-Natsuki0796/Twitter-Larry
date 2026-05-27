.class public final Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/topic/c0;",
        "",
        "Lcom/twitter/communities/settings/topic/x;",
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


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityTopicContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/util/di/scope/g;)V
    .locals 7
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunityTopicContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/topic/c0;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityTopicContentViewArgs;->getCommunityRestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityTopicContentViewArgs;->getInitialTopic()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/settings/topic/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Z)V

    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {p2}, Lcom/twitter/communities/subsystem/api/repositories/e;->m()Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$a;-><init>(Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/twitter/communities/settings/topic/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/communities/settings/topic/y;-><init>(I)V

    new-instance p2, Lcom/twitter/communities/settings/topic/z;

    invoke-direct {p2, p1}, Lcom/twitter/communities/settings/topic/z;-><init>(Lcom/twitter/communities/settings/topic/y;)V

    iget-object p1, p3, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b;

    invoke-direct {p2, p0, p4}, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b;-><init>(Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, p4, p2, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
