.class public final Lcom/plaid/internal/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/N3;


# instance fields
.field public final a:Lcom/plaid/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/y<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/C3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;)V
    .locals 2

    new-instance v0, Lcom/plaid/internal/U3;

    invoke-direct {v0}, Lcom/plaid/internal/U3;-><init>()V

    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/M3;->a:Lcom/plaid/internal/y;

    invoke-virtual {p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;->a()Lcom/plaid/internal/C3;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/M3;->b:Lcom/plaid/internal/C3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/plaid/internal/L3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/plaid/internal/L3;

    iget v1, v0, Lcom/plaid/internal/L3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/L3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/L3;

    invoke-direct {v0, p0, p4}, Lcom/plaid/internal/L3;-><init>(Lcom/plaid/internal/M3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/plaid/internal/L3;->d:Ljava/lang/Object;

    .line 6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, v0, Lcom/plaid/internal/L3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/plaid/internal/L3;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/plaid/internal/L3;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/plaid/internal/L3;->a:Lcom/plaid/internal/M3;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p4, p0, Lcom/plaid/internal/M3;->b:Lcom/plaid/internal/C3;

    iput-object p0, v0, Lcom/plaid/internal/L3;->a:Lcom/plaid/internal/M3;

    iput-object p2, v0, Lcom/plaid/internal/L3;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/plaid/internal/L3;->c:Ljava/lang/String;

    iput v3, v0, Lcom/plaid/internal/L3;->f:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/plaid/internal/C3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/L3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    iget-object p1, p1, Lcom/plaid/internal/M3;->a:Lcom/plaid/internal/y;

    invoke-interface {p1, p2, p3}, Lcom/plaid/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/M3;->a:Lcom/plaid/internal/y;

    invoke-interface {v0, p2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/plaid/internal/M3;->b:Lcom/plaid/internal/C3;

    invoke-interface {v0, p1, p2, p3}, Lcom/plaid/internal/C3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/M3;->a:Lcom/plaid/internal/y;

    invoke-interface {v0}, Lcom/plaid/internal/y;->clear()V

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/M3;->b:Lcom/plaid/internal/C3;

    invoke-interface {v0, p1, p2}, Lcom/plaid/internal/C3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
