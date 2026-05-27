.class public final Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/searchtags/n0;",
        "",
        "Lcom/twitter/communities/settings/searchtags/i0;",
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
.field public static final Companion:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->Companion:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;
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

    new-instance v0, Lcom/twitter/communities/settings/searchtags/n0;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/settings/searchtags/n0;-><init>(Lkotlinx/collections/immutable/f;Z)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitySearchTagsContentViewArgs;

    iput-object p2, p0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p1, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$b;-><init>(Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;)V

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;->q:Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel$b;

    return-void
.end method
