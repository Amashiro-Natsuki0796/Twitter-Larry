.class public final Lcom/plaid/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/c7;


# instance fields
.field public final a:Lcom/plaid/internal/K;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/K;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/K;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/M;->a:Lcom/plaid/internal/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/plaid/internal/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/L;

    iget v1, v0, Lcom/plaid/internal/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/L;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/L;-><init>(Lcom/plaid/internal/M;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/L;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/L;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/L;->a:Lcom/plaid/internal/M;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/plaid/internal/d7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/plaid/internal/M;->a:Lcom/plaid/internal/K;

    iput-object p0, v0, Lcom/plaid/internal/L;->a:Lcom/plaid/internal/M;

    iput v3, v0, Lcom/plaid/internal/L;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/plaid/internal/K;->a(Ljava/lang/String;Lcom/plaid/internal/L;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/plaid/internal/a4;

    iget-object v0, p2, Lcom/plaid/internal/a4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "ErrorCode=0&ErrorDescription=Success"

    invoke-static {v0, v1, p1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    new-instance p1, Lcom/plaid/internal/g6$b;

    invoke-direct {p1, p2}, Lcom/plaid/internal/g6$b;-><init>(Lcom/plaid/internal/a4;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/plaid/internal/d7$d;

    iget-object p2, p2, Lcom/plaid/internal/a4;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/plaid/internal/d7$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p1, Lcom/plaid/internal/d7$e;->a:Lcom/plaid/internal/d7$e;

    throw p1

    :cond_7
    sget-object p1, Lcom/plaid/internal/d7$b;->a:Lcom/plaid/internal/d7$b;

    throw p1
    :try_end_1
    .catch Lcom/plaid/internal/d7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Lcom/plaid/internal/g6$a;

    new-instance v0, Lcom/plaid/internal/d7$f;

    invoke-direct {v0, p1}, Lcom/plaid/internal/d7$f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p2, v0}, Lcom/plaid/internal/g6$a;-><init>(Lcom/plaid/internal/d7;)V

    goto :goto_5

    :goto_4
    new-instance p2, Lcom/plaid/internal/g6$a;

    invoke-direct {p2, p1}, Lcom/plaid/internal/g6$a;-><init>(Lcom/plaid/internal/d7;)V

    :goto_5
    return-object p2
.end method
