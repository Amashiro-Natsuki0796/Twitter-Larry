.class public final Lcom/twitter/communities/search/CommunitiesSearchViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/search/CommunitiesSearchViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/search/s0;",
        "",
        "Lcom/twitter/communities/search/b;",
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
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/toolbarsearch/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/toolbarsearch/c;Lcom/twitter/util/di/scope/g;)V
    .locals 9
    .param p1    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/toolbarsearch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/search/s0;

    sget-object v2, Lcom/twitter/communities/search/v0$b;->a:Lcom/twitter/communities/search/v0$b;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v6

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/communities/search/s0;-><init>(Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p2, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->m:Lcom/twitter/communities/toolbarsearch/c;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->S()Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/search/f0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/communities/search/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/foundation/lazy/layout/e2;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/communities/search/j0;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lcom/twitter/communities/search/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lcom/twitter/util/event/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3}, Lio/reactivex/n;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "switchMapSingle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
