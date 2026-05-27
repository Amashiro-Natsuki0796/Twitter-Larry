.class public final Lcom/twitter/util/coroutine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/o2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/o2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/coroutine/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/coroutine/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/coroutine/b;Lcom/twitter/util/coroutine/c;)V
    .locals 0
    .param p1    # Lcom/twitter/util/coroutine/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/coroutine/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/coroutine/a;->a:Lcom/twitter/util/coroutine/b;

    iput-object p2, p0, Lcom/twitter/util/coroutine/a;->b:Lcom/twitter/util/coroutine/c;

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

    iget-object v0, p0, Lcom/twitter/util/coroutine/a;->a:Lcom/twitter/util/coroutine/b;

    invoke-virtual {v0}, Lcom/twitter/util/coroutine/b;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

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

    instance-of v0, p2, Lcom/twitter/util/coroutine/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/util/coroutine/a$a;

    iget v1, v0, Lcom/twitter/util/coroutine/a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/util/coroutine/a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/util/coroutine/a$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/util/coroutine/a$a;-><init>(Lcom/twitter/util/coroutine/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/util/coroutine/a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/util/coroutine/a$a;->s:I

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

    new-instance p2, Lcom/twitter/util/coroutine/a$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/twitter/util/coroutine/a$b;-><init>(Lcom/twitter/util/coroutine/a;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/util/coroutine/a$a;->s:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/coroutine/a;->a:Lcom/twitter/util/coroutine/b;

    invoke-virtual {v0}, Lcom/twitter/util/coroutine/b;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
