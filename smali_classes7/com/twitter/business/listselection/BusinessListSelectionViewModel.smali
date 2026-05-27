.class public final Lcom/twitter/business/listselection/BusinessListSelectionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/listselection/s;",
        "Ljava/lang/Object;",
        "Lcom/twitter/business/listselection/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/listselection/BusinessListSelectionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/listselection/s;",
        "",
        "Lcom/twitter/business/listselection/c;",
        "feature.tfa.business.module-configuration.common.listselection_release"
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
.field public static final synthetic r:I


# instance fields
.field public final l:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/business/listselection/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;Lcom/twitter/business/listselection/a;Lcom/twitter/business/listselection/d;Lcom/twitter/weaver/cache/c;)V
    .locals 7
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/listselection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/listselection/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/weaver/cache/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSelectionActionDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getScreenTitle()I

    move-result v3

    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    new-instance v2, Lcom/twitter/business/listselection/g$a;

    invoke-virtual {v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/twitter/business/listselection/g$a;-><init>(Ljava/lang/String;Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getSearchHint()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getSearchBarVisible()Z

    move-result v6

    new-instance v0, Lcom/twitter/business/listselection/s;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/listselection/s;-><init>(ZILjava/util/List;Ljava/lang/Integer;Z)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->l:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    iput-object p4, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->m:Lcom/twitter/business/listselection/d;

    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->q:Ljava/util/List;

    iget-object p1, p3, Lcom/twitter/business/listselection/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {p3, p1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    invoke-virtual {p3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string p3, "distinctUntilChanged(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/business/listselection/r;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/business/listselection/r;-><init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p3, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getDataType()Lcom/twitter/business/model/listselection/a;

    move-result-object p1

    const-string p2, "dataType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/business/listselection/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/business/listselection/d;->e:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, p1}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/business/listselection/d;->d:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, p1}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/business/listselection/d;->c:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, p1}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/twitter/business/listselection/d;->b:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, p1}, Lcom/twitter/business/listselection/d;->a(Lcom/twitter/analytics/common/g;)V

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a;

    invoke-direct {p2, p0, p5, v0}, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a;-><init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lcom/twitter/weaver/cache/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
