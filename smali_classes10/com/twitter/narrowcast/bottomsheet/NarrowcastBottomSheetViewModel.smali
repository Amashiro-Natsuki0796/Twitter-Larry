.class public final Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/narrowcast/bottomsheet/v0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/narrowcast/bottomsheet/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/narrowcast/bottomsheet/v0;",
        "",
        "Lcom/twitter/narrowcast/bottomsheet/a0;",
        "feature.tfa.narrowcast.implementation_release"
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
.field public final l:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/narrowcast/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/repositories/a;Lio/reactivex/subjects/e;Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/subsystem/api/k;)V
    .locals 4
    .param p1    # Lcom/twitter/narrowcast/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/narrowcast/repositories/a;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/narrowcast/e;",
            ">;",
            "Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/communities/subsystem/api/k;",
            ")V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTypeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/narrowcast/bottomsheet/v0;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/narrowcast/models/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/narrowcast/models/a$b;-><init>(I)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->b()Z

    move-result v2

    invoke-virtual {p3}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getNarrowcastError()Lcom/twitter/model/narrowcast/NarrowcastError;

    move-result-object v3

    invoke-direct {p5, v0, v1, v2, v3}, Lcom/twitter/narrowcast/bottomsheet/v0;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/narrowcast/models/a;ZLcom/twitter/model/narrowcast/NarrowcastError;)V

    invoke-direct {p0, p4, p5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->l:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->m:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-virtual {p3}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/narrowcast/repositories/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/narrowcast/bottomsheet/t0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/narrowcast/bottomsheet/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/model/narrowcast/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/narrowcast/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "narrowcastType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->m:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-virtual {v0}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getNarrowcastError()Lcom/twitter/model/narrowcast/NarrowcastError;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/twitter/model/narrowcast/e$a;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/twitter/model/narrowcast/a;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/narrowcast/bottomsheet/a0$b;

    invoke-direct {p1, v0}, Lcom/twitter/narrowcast/bottomsheet/a0$b;-><init>(Lcom/twitter/model/narrowcast/NarrowcastError;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->l:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/narrowcast/bottomsheet/a0$a;->a:Lcom/twitter/narrowcast/bottomsheet/a0$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method
