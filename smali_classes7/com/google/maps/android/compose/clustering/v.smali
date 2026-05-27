.class public final Lcom/google/maps/android/compose/clustering/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/l0;",
        "Lcom/google/android/gms/maps/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.compose.clustering.ClusteringKt$rememberClusterManager$1$1"
    f = "Clustering.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/google/android/gms/maps/b;

.field public final synthetic r:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/google/maps/android/clustering/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Lcom/google/maps/android/clustering/c<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/compose/clustering/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/v;->r:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/v;->s:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lcom/google/android/gms/maps/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/google/maps/android/compose/clustering/v;

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/v;->r:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/v;->s:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p3}, Lcom/google/maps/android/compose/clustering/v;-><init>(Landroidx/compose/runtime/f2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/google/maps/android/compose/clustering/v;->q:Lcom/google/android/gms/maps/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/clustering/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/v;->q:Lcom/google/android/gms/maps/b;

    new-instance v0, Lcom/google/maps/android/clustering/c;

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/v;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/maps/android/clustering/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/b;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/v;->r:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
