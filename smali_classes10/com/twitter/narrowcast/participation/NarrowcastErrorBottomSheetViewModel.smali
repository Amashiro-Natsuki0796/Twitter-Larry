.class public final Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/narrowcast/participation/n;",
        "",
        "Lcom/twitter/narrowcast/participation/j;",
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


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;)V
    .locals 5
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/narrowcast/participation/n;

    invoke-virtual {p2}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150eb9

    const v3, 0x7f150eb8

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/narrowcast/participation/n;-><init>(Ljava/lang/String;IIZ)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;->l:Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    invoke-virtual {p2}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;->getNarrowcastError()Lcom/twitter/model/narrowcast/NarrowcastError;

    move-result-object p1

    sget-object p2, Lcom/twitter/model/narrowcast/d$d;->b:Lcom/twitter/model/narrowcast/d$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/twitter/narrowcast/participation/l;

    invoke-direct {p1, p0}, Lcom/twitter/narrowcast/participation/l;-><init>(Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/model/narrowcast/d$e;->b:Lcom/twitter/model/narrowcast/d$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/twitter/narrowcast/participation/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/narrowcast/participation/m;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/model/narrowcast/d$a;->b:Lcom/twitter/model/narrowcast/d$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Landroidx/compose/material3/qf;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/material3/qf;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/twitter/model/narrowcast/a$b;->b:Lcom/twitter/model/narrowcast/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Landroidx/compose/material3/uf;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/material3/uf;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/twitter/model/narrowcast/a$d;->b:Lcom/twitter/model/narrowcast/a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/app/sensitivemedia/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/app/sensitivemedia/e;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    return-void
.end method
