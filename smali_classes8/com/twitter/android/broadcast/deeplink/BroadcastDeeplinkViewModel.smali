.class public final Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/android/broadcast/deeplink/j;",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/broadcast/deeplink/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/android/broadcast/deeplink/j;",
        "",
        "Lcom/twitter/android/broadcast/deeplink/a;",
        "feature.tfa.broadcast.implementation_release"
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
.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltv/periscope/model/u;",
            "Lcom/twitter/android/liveevent/broadcast/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/android/liveevent/broadcast/repositories/c;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/broadcast/repositories/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/android/liveevent/broadcast/repositories/c;",
            "Lcom/twitter/util/di/scope/g;",
            "Lkotlin/jvm/functions/Function1<",
            "Ltv/periscope/model/u;",
            "Lcom/twitter/android/liveevent/broadcast/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastBestEffortRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/broadcast/deeplink/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/broadcast/deeplink/j;-><init>(Z)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/twitter/android/broadcast/deeplink/a$b;->a:Lcom/twitter/android/broadcast/deeplink/a$b;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/twitter/android/liveevent/broadcast/repositories/c;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/broadcast/deeplink/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/broadcast/deeplink/c;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/broadcast/deeplink/d;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcom/twitter/android/broadcast/deeplink/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/android/broadcast/deeplink/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/broadcast/deeplink/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
