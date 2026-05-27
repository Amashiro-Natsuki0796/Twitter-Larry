.class public final Lcom/plaid/internal/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/plaid/internal/Y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/Y0;

    invoke-direct {v0}, Lcom/plaid/internal/Y0;-><init>()V

    sput-object v0, Lcom/plaid/internal/Y0;->a:Lcom/plaid/internal/Y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/S2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/plaid/internal/S2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/W0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/W0;

    iget v1, v0, Lcom/plaid/internal/W0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/W0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/W0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/W0;-><init>(Lcom/plaid/internal/Y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/W0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/W0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/W0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/W0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/plaid/internal/W0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/plaid/internal/W0;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lcom/plaid/internal/W0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plaid/internal/W0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lcom/plaid/internal/W0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lcom/plaid/internal/W0;->f:I

    invoke-virtual {p1, v0}, Lcom/plaid/internal/S2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-object p1, p2

    :goto_1
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v5, Lcom/plaid/internal/X0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v4, v6}, Lcom/plaid/internal/X0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/plaid/internal/W0;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/plaid/internal/W0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v0, Lcom/plaid/internal/W0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lcom/plaid/internal/W0;->f:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p1
.end method
