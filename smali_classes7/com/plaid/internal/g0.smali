.class public final Lcom/plaid/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/c5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c5;Lcom/plaid/internal/a0;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/c5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/g0;->a:Lcom/plaid/internal/c5;

    iput-object p2, p0, Lcom/plaid/internal/g0;->b:Lcom/plaid/internal/a0;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/g0;->c:Lcom/google/gson/Gson;

    new-instance p1, Lcom/plaid/internal/b0;

    invoke-direct {p1}, Lcom/plaid/internal/b0;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/g0;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/g0;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/plaid/internal/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/e0;

    iget v1, v0, Lcom/plaid/internal/e0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/e0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/e0;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/e0;-><init>(Lcom/plaid/internal/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/plaid/internal/e0;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/plaid/internal/e0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/plaid/internal/e0;->b:Ljava/lang/reflect/Type;

    iget-object p0, v0, Lcom/plaid/internal/e0;->a:Lcom/plaid/internal/g0;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/plaid/internal/g0;->a:Lcom/plaid/internal/c5;

    iput-object p0, v0, Lcom/plaid/internal/e0;->a:Lcom/plaid/internal/g0;

    iput-object p2, v0, Lcom/plaid/internal/e0;->b:Ljava/lang/reflect/Type;

    iput v4, v0, Lcom/plaid/internal/e0;->e:I

    .line 5
    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    .line 6
    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 7
    new-instance v4, Lcom/plaid/internal/Z4;

    invoke-direct {v4, p3, p1, v3}, Lcom/plaid/internal/Z4;-><init>(Lcom/plaid/internal/c5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/g0;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    if-nez p3, :cond_4

    move-object v1, v3

    goto :goto_2

    .line 11
    :cond_4
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->d(Ljava/io/Reader;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 13
    :goto_2
    const-string p0, "fromJson(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
