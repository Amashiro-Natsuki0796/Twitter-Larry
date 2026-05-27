.class public final Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/membership/t0;",
        "",
        "Lcom/twitter/communities/settings/membership/b0;",
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
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
    .locals 9
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/membership/t0;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getCommunityTheme()Lcom/twitter/communities/model/c;

    move-result-object v3

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v4, "c9s_enabled"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "c9s_membership_settings_enabled"

    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getJoinPolicy()Lcom/twitter/model/communities/j;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/model/communities/j;->OPEN:Lcom/twitter/model/communities/j;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/model/communities/j;->RESTRICTED_JOIN_REQUESTS_REQUIRE_MODERATOR_APPROVAL:Lcom/twitter/model/communities/j;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->getInvitesPolicy()Lcom/twitter/model/communities/g;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    move-object v7, v8

    invoke-direct/range {v1 .. v8}, Lcom/twitter/communities/settings/membership/t0;-><init>(Ljava/lang/String;Lcom/twitter/communities/model/c;ZLcom/twitter/model/communities/j;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lcom/twitter/model/communities/g;)V

    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p1, Lcom/twitter/communities/settings/membership/c0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/twitter/communities/settings/membership/c0;-><init>(I)V

    new-instance p3, Lcom/twitter/communities/settings/membership/d0;

    invoke-direct {p3, p1}, Lcom/twitter/communities/settings/membership/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel$a;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
