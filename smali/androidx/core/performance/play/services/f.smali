.class public final Landroidx/core/performance/play/services/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/core/performance/play/services/c;


# direct methods
.method public constructor <init>(Landroidx/core/performance/play/services/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/performance/play/services/f;->e:Landroidx/core/performance/play/services/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/core/performance/play/services/e;

    iget-object v1, p0, Landroidx/core/performance/play/services/f;->e:Landroidx/core/performance/play/services/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/performance/play/services/e;-><init>(Landroidx/core/performance/play/services/c;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
