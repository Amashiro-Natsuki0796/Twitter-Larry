.class public final Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/carousel/h0;",
        "",
        "Lcom/twitter/communities/carousel/b0;",
        "Companion",
        "c",
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
.field public static final Companion:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->Companion:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/tab/u;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/tab/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullToRefreshDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/carousel/h0;

    sget-object v1, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->Companion:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    invoke-static {v1, p1}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;->a(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;Lcom/twitter/communities/subsystem/api/repositories/e;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/carousel/h0;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->u()Lio/reactivex/n;

    move-result-object p3

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p3, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p3

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->q()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/carousel/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/communities/carousel/e0;

    invoke-direct {v1, v0}, Lcom/twitter/communities/carousel/e0;-><init>(Lcom/twitter/communities/carousel/d0;)V

    invoke-static {p3, p1, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-string p3, "combineLatest(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a;

    invoke-direct {p3, p0, v2}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, p3, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Landroidx/compose/material3/ol;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/compose/material3/ol;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroidx/camera/core/imagecapture/r;

    invoke-direct {p3, p1}, Landroidx/camera/core/imagecapture/r;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, p3}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "flatMapSingle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$b;

    invoke-direct {p2, p0, v2}, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$b;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, p2, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
