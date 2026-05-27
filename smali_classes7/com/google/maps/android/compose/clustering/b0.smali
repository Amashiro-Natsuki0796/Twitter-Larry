.class public final Lcom/google/maps/android/compose/clustering/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.compose.clustering.ComposeUiClusterRenderer$collectInvalidationsAndRerender$3"
    f = "ClusterRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/maps/android/compose/clustering/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/compose/clustering/y$c<",
            "Lcom/google/maps/android/clustering/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/google/maps/android/compose/clustering/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/compose/clustering/y<",
            "Lcom/google/maps/android/clustering/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/google/maps/android/compose/clustering/y$a;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/y$c;Lcom/google/maps/android/compose/clustering/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/b0;->q:Lcom/google/maps/android/compose/clustering/y$c;

    iput-object p3, p0, Lcom/google/maps/android/compose/clustering/b0;->r:Lcom/google/maps/android/compose/clustering/y;

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/b0;->s:Lcom/google/maps/android/compose/clustering/y$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/maps/android/compose/clustering/b0;

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/b0;->r:Lcom/google/maps/android/compose/clustering/y;

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/b0;->s:Lcom/google/maps/android/compose/clustering/y$a;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/b0;->q:Lcom/google/maps/android/compose/clustering/y$c;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/maps/android/compose/clustering/b0;-><init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/y$c;Lcom/google/maps/android/compose/clustering/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/clustering/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/compose/clustering/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/clustering/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/b0;->q:Lcom/google/maps/android/compose/clustering/y$c;

    instance-of v0, p1, Lcom/google/maps/android/compose/clustering/y$c$a;

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/b0;->r:Lcom/google/maps/android/compose/clustering/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/maps/android/compose/clustering/y$c$a;

    iget-object p1, p1, Lcom/google/maps/android/compose/clustering/y$c$a;->a:Lcom/google/maps/android/clustering/a;

    iget-object v0, v1, Lcom/google/maps/android/clustering/view/g;->m:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/h;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/maps/android/compose/clustering/y$c$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/maps/android/compose/clustering/y$c$b;

    iget-object p1, p1, Lcom/google/maps/android/compose/clustering/y$c$b;->a:Lcom/google/maps/android/clustering/b;

    iget-object v0, v1, Lcom/google/maps/android/clustering/view/g;->j:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/h;

    :goto_0
    if-eqz p1, :cond_1

    sget v0, Lcom/google/maps/android/compose/clustering/y;->C:I

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/b0;->s:Lcom/google/maps/android/compose/clustering/y$a;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/compose/clustering/y;->m(Landroidx/compose/ui/platform/a;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/e;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/maps/e;->A5(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
