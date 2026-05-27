.class public final Lcom/plaid/internal/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/C5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/plaid/internal/M4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/C5;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/C5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/Q4;->a:Lcom/plaid/internal/C5;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/N4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/N4;

    iget v1, v0, Lcom/plaid/internal/N4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/N4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/N4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/N4;-><init>(Lcom/plaid/internal/Q4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/N4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/N4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/plaid/internal/N4;->a:Lcom/plaid/internal/Q4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/Q4;->b:Lcom/plaid/internal/M4;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iput-object p0, v0, Lcom/plaid/internal/N4;->a:Lcom/plaid/internal/Q4;

    iput v3, v0, Lcom/plaid/internal/N4;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/plaid/internal/M4;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/plaid/internal/Q4;->b:Lcom/plaid/internal/M4;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/plaid/internal/M4;->a:Z

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v3, Lcom/plaid/internal/O4;

    invoke-direct {v3, p0, v2}, Lcom/plaid/internal/O4;-><init>(Lcom/plaid/internal/Q4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/plaid/internal/M4;

    invoke-direct {v1, p1}, Lcom/plaid/internal/M4;-><init>(Z)V

    iput-object v1, v0, Lcom/plaid/internal/Q4;->b:Lcom/plaid/internal/M4;

    return-object v1
.end method
