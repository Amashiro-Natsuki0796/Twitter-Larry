.class public final Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/bottomsheet/o0;",
        "",
        "Lcom/twitter/communities/bottomsheet/m0;",
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
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/n0;Lcom/twitter/communities/bottomsheet/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/subsystem/api/repositories/e;)V
    .locals 2
    .param p1    # Lcom/twitter/communities/bottomsheet/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/bottomsheet/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesBottomFragmentSheetEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFragmentSheetArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/bottomsheet/o0;

    iget-object p2, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "COMMUNITIES_BOTTOM_SHEET_TYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/twitter/communities/bottomsheet/q0;

    invoke-direct {v0, p2}, Lcom/twitter/communities/bottomsheet/o0;-><init>(Lcom/twitter/communities/bottomsheet/q0;)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p2, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x6

    iget-object p1, p1, Lcom/twitter/communities/bottomsheet/n0;->a:Lio/reactivex/subjects/b;

    invoke-static {p0, p1, p3, p2, p4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    sget-object v0, Lcom/twitter/communities/bottomsheet/m0$a;->a:Lcom/twitter/communities/bottomsheet/m0$a;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method
