.class public final Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/bottomsheet/casereport/y;",
        "",
        "Lcom/twitter/communities/bottomsheet/casereport/q;",
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
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/pagination/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/pagination/c<",
            "Lcom/twitter/communities/bottomsheet/casereport/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "repository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communitiesCaseReportBottomSheetArgs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/bottomsheet/casereport/y;

    invoke-static {}, Lcom/twitter/pagination/d;->a()Lcom/twitter/pagination/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/bottomsheet/casereport/y;-><init>(Lcom/twitter/pagination/a;Z)V

    invoke-direct {p0, p3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->m:Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;

    new-instance p3, Lcom/twitter/pagination/c$a;

    invoke-direct {p3}, Lcom/twitter/pagination/c$a;-><init>()V

    new-instance v1, Lcom/twitter/communities/bottomsheet/casereport/s;

    invoke-direct {v1, p0, v0}, Lcom/twitter/communities/bottomsheet/casereport/s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p3, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/twitter/pagination/c;

    iget-object p3, p3, Lcom/twitter/pagination/c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p3}, Lcom/twitter/pagination/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->q:Lcom/twitter/pagination/c;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;->getCaseId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->V(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/bottomsheet/casereport/t;

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/bottomsheet/casereport/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
