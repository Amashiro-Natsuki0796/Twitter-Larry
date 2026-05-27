.class public final Lcom/google/maps/android/compose/clustering/w;
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
    c = "com.google.maps.android.compose.clustering.ClusteringKt$rememberClusterRenderer$2$1"
    f = "Clustering.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;

.field public final synthetic B:Landroidx/compose/runtime/f2;

.field public final synthetic D:Landroidx/compose/runtime/f2;

.field public final synthetic H:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/google/maps/android/clustering/view/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:I

.field public synthetic r:Lkotlinx/coroutines/l0;

.field public synthetic s:Lcom/google/android/gms/maps/b;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lcom/google/maps/android/clustering/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/w;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/w;->y:Lcom/google/maps/android/clustering/c;

    iput-object p3, p0, Lcom/google/maps/android/compose/clustering/w;->A:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/google/maps/android/compose/clustering/w;->B:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/google/maps/android/compose/clustering/w;->D:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/google/maps/android/compose/clustering/w;->H:Landroidx/compose/runtime/f2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lcom/google/android/gms/maps/b;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/google/maps/android/compose/clustering/w;

    iget-object v3, p0, Lcom/google/maps/android/compose/clustering/w;->A:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/google/maps/android/compose/clustering/w;->B:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/w;->y:Lcom/google/maps/android/clustering/c;

    iget-object v5, p0, Lcom/google/maps/android/compose/clustering/w;->D:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/google/maps/android/compose/clustering/w;->H:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/w;->x:Landroid/content/Context;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/maps/android/compose/clustering/w;-><init>(Landroid/content/Context;Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/google/maps/android/compose/clustering/w;->r:Lkotlinx/coroutines/l0;

    iput-object p2, p3, Lcom/google/maps/android/compose/clustering/w;->s:Lcom/google/android/gms/maps/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/google/maps/android/compose/clustering/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/maps/android/compose/clustering/w;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/maps/android/compose/clustering/w;->r:Lkotlinx/coroutines/l0;

    iget-object v6, p0, Lcom/google/maps/android/compose/clustering/w;->s:Lcom/google/android/gms/maps/b;

    new-instance p1, Lcom/google/maps/android/compose/clustering/y;

    iget-object v9, p0, Lcom/google/maps/android/compose/clustering/w;->B:Landroidx/compose/runtime/f2;

    iget-object v10, p0, Lcom/google/maps/android/compose/clustering/w;->D:Landroidx/compose/runtime/f2;

    iget-object v7, p0, Lcom/google/maps/android/compose/clustering/w;->y:Lcom/google/maps/android/clustering/c;

    iget-object v8, p0, Lcom/google/maps/android/compose/clustering/w;->A:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/google/maps/android/compose/clustering/w;->x:Landroid/content/Context;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/maps/android/compose/clustering/y;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/google/android/gms/maps/b;Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/w;->H:Landroidx/compose/runtime/f2;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/w;->r:Lkotlinx/coroutines/l0;

    iput v2, p0, Lcom/google/maps/android/compose/clustering/w;->q:I

    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
