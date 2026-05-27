.class public final Lcom/google/maps/android/compose/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.compose.GoogleMapKt$launchSubcomposition$1"
    f = "GoogleMap.kt"
    l = {
        0x186,
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/google/maps/android/compose/w2;

.field public final synthetic B:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/google/android/gms/maps/MapView;

.field public final synthetic x:Lcom/google/maps/android/compose/u0;

.field public final synthetic y:Landroidx/compose/runtime/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u0;Landroidx/compose/runtime/z;Lcom/google/maps/android/compose/w2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Lcom/google/maps/android/compose/u0;",
            "Landroidx/compose/runtime/z;",
            "Lcom/google/maps/android/compose/w2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/compose/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/u;->s:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/u;->x:Lcom/google/maps/android/compose/u0;

    iput-object p3, p0, Lcom/google/maps/android/compose/u;->y:Landroidx/compose/runtime/z;

    iput-object p4, p0, Lcom/google/maps/android/compose/u;->A:Lcom/google/maps/android/compose/w2;

    iput-object p5, p0, Lcom/google/maps/android/compose/u;->B:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/google/maps/android/compose/u;

    iget-object v4, p0, Lcom/google/maps/android/compose/u;->A:Lcom/google/maps/android/compose/w2;

    iget-object v5, p0, Lcom/google/maps/android/compose/u;->B:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/maps/android/compose/u;->s:Lcom/google/android/gms/maps/MapView;

    iget-object v2, p0, Lcom/google/maps/android/compose/u;->x:Lcom/google/maps/android/compose/u0;

    iget-object v3, p0, Lcom/google/maps/android/compose/u;->y:Landroidx/compose/runtime/z;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/compose/u;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u0;Landroidx/compose/runtime/z;Lcom/google/maps/android/compose/w2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/compose/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/maps/android/compose/u;->r:I

    iget-object v2, p0, Lcom/google/maps/android/compose/u;->s:Lcom/google/android/gms/maps/MapView;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/y;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/google/maps/android/compose/u;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/MapView;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/maps/android/compose/u;->q:Ljava/lang/Object;

    iput v4, p0, Lcom/google/maps/android/compose/u;->r:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/google/maps/android/compose/u$b;

    invoke-direct {v1, p1}, Lcom/google/maps/android/compose/u$b;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/f;)V

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/b;

    new-instance v1, Lcom/google/maps/android/compose/s0;

    iget-object v5, p0, Lcom/google/maps/android/compose/u;->x:Lcom/google/maps/android/compose/u0;

    invoke-direct {v1, p1, v2, v5}, Lcom/google/maps/android/compose/s0;-><init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u0;)V

    new-instance p1, Landroidx/compose/runtime/c0;

    iget-object v2, p0, Lcom/google/maps/android/compose/u;->y:Landroidx/compose/runtime/z;

    invoke-direct {p1, v2, v1}, Landroidx/compose/runtime/c0;-><init>(Landroidx/compose/runtime/z;Landroidx/compose/runtime/a;)V

    :try_start_1
    new-instance v1, Lcom/google/maps/android/compose/u$a;

    iget-object v2, p0, Lcom/google/maps/android/compose/u;->A:Lcom/google/maps/android/compose/w2;

    iget-object v5, p0, Lcom/google/maps/android/compose/u;->B:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v5}, Lcom/google/maps/android/compose/u$a;-><init>(Lcom/google/maps/android/compose/w2;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v5, 0x29f6a851

    invoke-direct {v2, v5, v4, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c0;->e(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/u;->q:Ljava/lang/Object;

    iput v3, p0, Lcom/google/maps/android/compose/u;->r:I

    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/y;->dispose()V

    throw p1
.end method
