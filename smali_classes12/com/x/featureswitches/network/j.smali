.class public final Lcom/x/featureswitches/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/featureswitches/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/featureswitches/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/network/a;Lcom/x/featureswitches/network/a;Lcom/x/common/api/e;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/network/j;->a:Lcom/x/featureswitches/network/a;

    iput-object p2, p0, Lcom/x/featureswitches/network/j;->b:Lcom/x/featureswitches/network/a;

    iput-object p3, p0, Lcom/x/featureswitches/network/j;->c:Lcom/x/common/api/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/featureswitches/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/x/featureswitches/network/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/featureswitches/network/g;

    iget v1, v0, Lcom/x/featureswitches/network/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/network/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/network/g;

    invoke-direct {v0, p0, p2}, Lcom/x/featureswitches/network/g;-><init>(Lcom/x/featureswitches/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/featureswitches/network/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/network/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/x/featureswitches/f0;->a:Ljava/lang/String;

    iput v3, v0, Lcom/x/featureswitches/network/g;->s:I

    iget-object v2, p0, Lcom/x/featureswitches/network/j;->a:Lcom/x/featureswitches/network/a;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/x/featureswitches/f0;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p2, p1, v0}, Lcom/x/featureswitches/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/x/featureswitches/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/featureswitches/network/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/featureswitches/network/i;

    iget v1, v0, Lcom/x/featureswitches/network/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/featureswitches/network/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/featureswitches/network/i;

    invoke-direct {v0, p0, p2}, Lcom/x/featureswitches/network/i;-><init>(Lcom/x/featureswitches/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/featureswitches/network/i;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/featureswitches/network/i;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/featureswitches/network/i;->q:Lcom/x/featureswitches/f0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/x/featureswitches/f0;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->isLoggedOut()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/x/featureswitches/network/j;->c:Lcom/x/common/api/e;

    invoke-interface {p2}, Lcom/x/common/api/e;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p2}, Lcom/x/common/api/e;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object p2

    new-instance v2, Lcom/x/featureswitches/network/h;

    invoke-direct {v2, p2}, Lcom/x/featureswitches/network/h;-><init>(Lkotlinx/coroutines/flow/o2;)V

    iput-object p1, v0, Lcom/x/featureswitches/network/i;->q:Lcom/x/featureswitches/f0;

    iput v4, v0, Lcom/x/featureswitches/network/i;->x:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p2, p1, Lcom/x/featureswitches/f0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/x/featureswitches/network/i;->q:Lcom/x/featureswitches/f0;

    iput v3, v0, Lcom/x/featureswitches/network/i;->x:I

    iget-object v3, p0, Lcom/x/featureswitches/network/j;->b:Lcom/x/featureswitches/network/a;

    iget-object p1, p1, Lcom/x/featureswitches/f0;->b:Ljava/lang/String;

    invoke-interface {v3, v2, p2, p1, v0}, Lcom/x/featureswitches/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
