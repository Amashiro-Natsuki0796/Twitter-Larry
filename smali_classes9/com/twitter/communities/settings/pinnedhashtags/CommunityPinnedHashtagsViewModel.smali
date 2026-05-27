.class public final Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/pinnedhashtags/l0;",
        "",
        "Lcom/twitter/communities/settings/pinnedhashtags/f0;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->Companion:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/communities/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/e;

    iget-object v2, v2, Lcom/twitter/model/communities/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/settings/pinnedhashtags/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/pinnedhashtags/l0;-><init>(Lkotlinx/collections/immutable/f;Z)V

    invoke-direct {p0, p3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunityPinnedHashtagsContentViewArgs;

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p1, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;-><init>(Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;)V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->q:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;

    return-void
.end method
