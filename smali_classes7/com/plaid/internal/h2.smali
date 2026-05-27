.class public final Lcom/plaid/internal/h2;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/E2;

.field public final c:Lcom/plaid/internal/s2;

.field public final d:Lcom/plaid/internal/X2;

.field public final e:Lcom/plaid/internal/y2;

.field public f:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y2;)V
    .locals 3
    .param p1    # Lcom/plaid/internal/Y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tokenComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    check-cast p1, Lcom/plaid/internal/n0;

    iget-object v0, p1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object p1, p1, Lcom/plaid/internal/n0;->b:Lcom/plaid/internal/n0;

    new-instance v1, Lcom/plaid/internal/m0;

    new-instance v2, Lcom/plaid/internal/G1;

    invoke-direct {v2}, Lcom/plaid/internal/G1;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/plaid/internal/m0;-><init>(Lcom/plaid/internal/o0;Lcom/plaid/internal/n0;Lcom/plaid/internal/G1;)V

    iget-object p1, v0, Lcom/plaid/internal/o0;->p:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/a1;

    iget-object p1, v1, Lcom/plaid/internal/m0;->d:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/E2;

    iput-object p1, p0, Lcom/plaid/internal/h2;->b:Lcom/plaid/internal/E2;

    iget-object p1, v1, Lcom/plaid/internal/m0;->n:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/s2;

    iput-object p1, p0, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/s2;

    iget-object p1, v0, Lcom/plaid/internal/o0;->i:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    iget-object p1, v0, Lcom/plaid/internal/o0;->f:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/X2;

    iput-object p1, p0, Lcom/plaid/internal/h2;->d:Lcom/plaid/internal/X2;

    iget-object p1, v0, Lcom/plaid/internal/o0;->h:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/Q4;

    iget-object p1, v0, Lcom/plaid/internal/o0;->j:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/y2;

    iput-object p1, p0, Lcom/plaid/internal/h2;->e:Lcom/plaid/internal/y2;

    iput-object v1, p0, Lcom/plaid/internal/h2;->a:Lcom/plaid/internal/m0;

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

    instance-of v0, p1, Lcom/plaid/internal/g2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/g2;

    iget v1, v0, Lcom/plaid/internal/g2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/g2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/g2;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/g2;-><init>(Lcom/plaid/internal/h2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/g2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/g2;->c:I

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

    iget-object p1, p0, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/s2;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/plaid/internal/g2;->c:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/s2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const-string p1, "controller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
