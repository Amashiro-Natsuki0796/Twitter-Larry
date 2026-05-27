.class public final Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/detail/header/checklist/q0;",
        "",
        "Lcom/twitter/communities/detail/header/checklist/a;",
        "Companion",
        "b",
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
.field public static final Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/communities/detail/header/checklist/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/detail/header/checklist/c;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 10
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/detail/header/checklist/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checklistRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/c$a;->REVIEW_RULES:Lcom/twitter/communities/detail/header/checklist/c$a;

    invoke-virtual {p3, v0, v1}, Lcom/twitter/communities/detail/header/checklist/c;->b(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/c$a;->PERSONALIZE:Lcom/twitter/communities/detail/header/checklist/c$a;

    invoke-virtual {p3, v0, v1}, Lcom/twitter/communities/detail/header/checklist/c;->b(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)Z

    move-result v6

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/c$a;->TWEET:Lcom/twitter/communities/detail/header/checklist/c$a;

    invoke-virtual {p3, v0, v1}, Lcom/twitter/communities/detail/header/checklist/c;->b(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)Z

    move-result v8

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/c$a;->INVITE:Lcom/twitter/communities/detail/header/checklist/c$a;

    invoke-virtual {p3, v0, v1}, Lcom/twitter/communities/detail/header/checklist/c;->b(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)Z

    move-result v7

    new-instance v0, Lcom/twitter/communities/detail/header/checklist/q0;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/communities/detail/header/checklist/q0;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;ZZZZZZ)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->l:Lcom/twitter/communities/detail/header/checklist/c;

    iput-object p4, p0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->m:Lio/reactivex/u;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$a;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
