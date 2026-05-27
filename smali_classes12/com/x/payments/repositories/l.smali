.class public final Lcom/x/payments/repositories/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/l;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lcom/x/result/b<",
            "+",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentDocument;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/l$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/l$b;

    iget v1, v0, Lcom/x/payments/repositories/l$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/l$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/l$b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/l$b;-><init>(Lcom/x/payments/repositories/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/l$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/l$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/f3;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/x/android/f3;-><init>(I)V

    iput v3, v0, Lcom/x/payments/repositories/l$b;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/l;->a:Lcom/x/payments/repositories/r;

    invoke-static {v2, p1, v0}, Lcom/x/payments/repositories/r;->s(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/payments/repositories/l$a;

    invoke-direct {v0, p1}, Lcom/x/payments/repositories/l$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v0
.end method
