.class public final Lcom/twitter/weaver/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d2;
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d2<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/weaver/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/util/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/weaver/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/weaver/util/g;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/weaver/util/o;->a:Lcom/twitter/weaver/util/g;

    new-instance v1, Lcom/twitter/weaver/util/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/weaver/util/o$b;-><init>(Lcom/twitter/weaver/util/o;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u2;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u2;-><init>(Lkotlinx/coroutines/flow/d2;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, Lcom/twitter/weaver/util/o;->b:Lkotlinx/coroutines/flow/u2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/util/o;->b:Lkotlinx/coroutines/flow/u2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/u2;->a:Lkotlinx/coroutines/flow/d2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/weaver/util/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/weaver/util/o$a;

    iget v1, v0, Lcom/twitter/weaver/util/o$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/weaver/util/o$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/weaver/util/o$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/weaver/util/o$a;-><init>(Lcom/twitter/weaver/util/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/weaver/util/o$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/weaver/util/o$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/twitter/weaver/util/o$a;->s:I

    iget-object p2, p0, Lcom/twitter/weaver/util/o;->b:Lkotlinx/coroutines/flow/u2;

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/u2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/util/o;->a:Lcom/twitter/weaver/util/g;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/weaver/util/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
