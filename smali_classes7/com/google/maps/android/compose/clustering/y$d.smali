.class public final Lcom/google/maps/android/compose/clustering/y$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/clustering/y;->l(Lcom/google/maps/android/compose/clustering/y$c;)Lcom/google/maps/android/compose/clustering/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.google.maps.android.compose.clustering.ComposeUiClusterRenderer$createAndAddView$rerenderJob$1"
    f = "ClusterRenderer.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/google/maps/android/compose/clustering/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/compose/clustering/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/google/maps/android/compose/clustering/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/compose/clustering/y$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/google/maps/android/compose/clustering/y$a;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/y$c;Lcom/google/maps/android/compose/clustering/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/google/maps/android/compose/clustering/y$d;->r:Lcom/google/maps/android/compose/clustering/y;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/y$d;->s:Lcom/google/maps/android/compose/clustering/y$c;

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/y$d;->x:Lcom/google/maps/android/compose/clustering/y$a;

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

    new-instance p1, Lcom/google/maps/android/compose/clustering/y$d;

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y$d;->s:Lcom/google/maps/android/compose/clustering/y$c;

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/y$d;->x:Lcom/google/maps/android/compose/clustering/y$a;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/y$d;->r:Lcom/google/maps/android/compose/clustering/y;

    invoke-direct {p1, v1, v0, v2, p2}, Lcom/google/maps/android/compose/clustering/y$d;-><init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/y$c;Lcom/google/maps/android/compose/clustering/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/clustering/y$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/compose/clustering/y$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/clustering/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/maps/android/compose/clustering/y$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/maps/android/compose/clustering/y$d;->q:I

    sget p1, Lcom/google/maps/android/compose/clustering/y;->C:I

    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/y$d;->r:Lcom/google/maps/android/compose/clustering/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/maps/android/compose/clustering/a0;

    iget-object v2, p0, Lcom/google/maps/android/compose/clustering/y$d;->x:Lcom/google/maps/android/compose/clustering/y$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/maps/android/compose/clustering/a0;-><init>(Lcom/google/maps/android/compose/clustering/y$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v4, Lcom/google/maps/android/compose/clustering/b0;

    iget-object v5, p0, Lcom/google/maps/android/compose/clustering/y$d;->s:Lcom/google/maps/android/compose/clustering/y$c;

    invoke-direct {v4, v2, v5, p1, v3}, Lcom/google/maps/android/compose/clustering/b0;-><init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/y$c;Lcom/google/maps/android/compose/clustering/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
