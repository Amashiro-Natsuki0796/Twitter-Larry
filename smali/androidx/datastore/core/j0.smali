.class public final Landroidx/datastore/core/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/core/e1<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public q:Lkotlin/jvm/internal/Ref$IntRef;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic y:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/k;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/j0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/datastore/core/j0;->y:Landroidx/datastore/core/k;

    iput-object p3, p0, Landroidx/datastore/core/j0;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/datastore/core/j0;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/datastore/core/j0;

    iget-object v1, p0, Landroidx/datastore/core/j0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/datastore/core/j0;->y:Landroidx/datastore/core/k;

    iget-object v3, p0, Landroidx/datastore/core/j0;->A:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/datastore/core/j0;->B:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/j0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/k;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/datastore/core/j0;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/e1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/j0;->r:I

    iget-object v2, p0, Landroidx/datastore/core/j0;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Landroidx/datastore/core/j0;->A:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/datastore/core/j0;->y:Landroidx/datastore/core/k;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/j0;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Landroidx/datastore/core/j0;->s:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/e1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/j0;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/e1;

    invoke-virtual {v4}, Landroidx/datastore/core/k;->g()Landroidx/datastore/core/n0;

    move-result-object v1

    iput-object p1, p0, Landroidx/datastore/core/j0;->s:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/datastore/core/j0;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iput v6, p0, Landroidx/datastore/core/j0;->r:I

    invoke-interface {v1}, Landroidx/datastore/core/n0;->d()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/core/j0;->s:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/j0;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, p0, Landroidx/datastore/core/j0;->r:I

    invoke-interface {v6, v3, p0}, Landroidx/datastore/core/e1;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/datastore/core/j0;->B:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, Landroidx/datastore/core/k;->h:Landroidx/datastore/core/k0;

    new-instance v0, Landroidx/datastore/core/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/datastore/core/k0;->b(Landroidx/datastore/core/z0;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
