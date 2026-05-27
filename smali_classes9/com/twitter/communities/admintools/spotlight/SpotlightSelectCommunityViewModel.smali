.class public final Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/admintools/spotlight/v0;",
        "",
        "Lcom/twitter/communities/admintools/spotlight/g0;",
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


# static fields
.field public static final Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/admintools/spotlight/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/pagination/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/pagination/c<",
            "Lcom/twitter/model/communities/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;Lcom/twitter/business/analytics/b;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/admintools/spotlight/c;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/admintools/spotlight/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "contentViewArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuEventDispatcher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communitiesRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/admintools/spotlight/v0;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->getSelectedCommunityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->getModuleId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lcom/twitter/communities/admintools/spotlight/v0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p6, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p5, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->m:Lcom/twitter/communities/admintools/spotlight/c;

    new-instance p1, Lcom/twitter/pagination/c$a;

    invoke-direct {p1}, Lcom/twitter/pagination/c$a;-><init>()V

    new-instance p5, Lcom/twitter/communities/admintools/spotlight/i0;

    invoke-direct {p5, p0, v0}, Lcom/twitter/communities/admintools/spotlight/i0;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p1, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p5, Lcom/twitter/pagination/c;

    iget-object p1, p1, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p5, p1}, Lcom/twitter/pagination/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->q:Lcom/twitter/pagination/c;

    new-instance p1, Lcom/twitter/app/common/d;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, Lcom/twitter/app/common/d;-><init>(I)V

    new-instance p5, Lcom/twitter/communities/admintools/spotlight/h0;

    invoke-direct {p5, p1}, Lcom/twitter/communities/admintools/spotlight/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p3, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p3, "filter(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/communities/admintools/spotlight/t0;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/twitter/communities/admintools/spotlight/t0;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x6

    invoke-static {p0, p1, p5, p3, p6}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Lcom/twitter/communities/subsystem/api/repositories/g;->W(Z)Lio/reactivex/v;

    move-result-object p1

    new-instance p3, Landroidx/compose/material3/nd;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Landroidx/compose/material3/nd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcom/twitter/business/analytics/b;->a()V

    return-void
.end method
