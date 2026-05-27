.class public final Lcom/twitter/communities/create/CreateCommunityViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/create/CreateCommunityViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/create/CreateCommunityViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/create/i0;",
        "",
        "Lcom/twitter/communities/create/a0;",
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
.field public static final synthetic r:I


# instance fields
.field public final l:Lcom/twitter/communities/create/validation/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/communities/detail/header/checklist/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/create/validation/e;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/detail/header/checklist/c;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/communities/create/validation/e;
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
    .param p4    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inputValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommunityChecklistRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/create/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/create/i0;-><init>(I)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/create/CreateCommunityViewModel;->l:Lcom/twitter/communities/create/validation/e;

    iput-object p2, p0, Lcom/twitter/communities/create/CreateCommunityViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p3, p0, Lcom/twitter/communities/create/CreateCommunityViewModel;->q:Lcom/twitter/communities/detail/header/checklist/c;

    new-instance p1, Lcom/twitter/app/common/timeline/di/view/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/app/common/timeline/di/view/m;-><init>(I)V

    new-instance p2, Lcom/twitter/app/common/timeline/di/view/n;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/twitter/app/common/timeline/di/view/n;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p4, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/create/CreateCommunityViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/create/CreateCommunityViewModel$a;-><init>(Lcom/twitter/communities/create/CreateCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
