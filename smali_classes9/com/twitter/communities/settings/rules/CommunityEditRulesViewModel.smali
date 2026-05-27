.class public final Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/rules/s0;",
        "",
        "Lcom/twitter/communities/settings/rules/g0;",
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
.field public static final synthetic q:I


# instance fields
.field public final l:Lcom/twitter/communities/settings/rules/utils/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/settings/rules/utils/b;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/rules/utils/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderModeDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/rules/s0;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/twitter/communities/settings/rules/s0;-><init>(Lcom/twitter/model/communities/b;Lkotlinx/collections/immutable/f;ZZ)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->l:Lcom/twitter/communities/settings/rules/utils/b;

    iput-object p4, p0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {p4, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$a;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p3, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;

    invoke-direct {p1, p0, p4}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-static {p0, p2, p4, p1, p5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
