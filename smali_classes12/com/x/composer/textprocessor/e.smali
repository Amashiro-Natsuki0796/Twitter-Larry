.class public final Lcom/x/composer/textprocessor/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/textprocessor/f;->request(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.textprocessor.TextParserImpl$request$1"
    f = "TextParserImpl.kt"
    l = {
        0x54,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic x:Lcom/x/composer/textprocessor/f;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZZLcom/x/composer/textprocessor/f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/x/composer/textprocessor/f;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/textprocessor/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/composer/textprocessor/e;->r:Z

    iput-boolean p2, p0, Lcom/x/composer/textprocessor/e;->s:Z

    iput-object p3, p0, Lcom/x/composer/textprocessor/e;->x:Lcom/x/composer/textprocessor/f;

    iput-wide p4, p0, Lcom/x/composer/textprocessor/e;->y:J

    iput-object p6, p0, Lcom/x/composer/textprocessor/e;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/composer/textprocessor/e;

    iget-wide v4, p0, Lcom/x/composer/textprocessor/e;->y:J

    iget-object v6, p0, Lcom/x/composer/textprocessor/e;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/x/composer/textprocessor/e;->r:Z

    iget-boolean v2, p0, Lcom/x/composer/textprocessor/e;->s:Z

    iget-object v3, p0, Lcom/x/composer/textprocessor/e;->x:Lcom/x/composer/textprocessor/f;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/composer/textprocessor/e;-><init>(ZZLcom/x/composer/textprocessor/f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/textprocessor/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/textprocessor/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/textprocessor/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/textprocessor/e;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/composer/textprocessor/e;->r:Z

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0xfa

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/x/composer/textprocessor/e;->q:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/x/composer/textprocessor/e;->s:Z

    iget-object v1, p0, Lcom/x/composer/textprocessor/e;->x:Lcom/x/composer/textprocessor/f;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/x/composer/textprocessor/f;->e:Lcom/twitter/twittertext/f;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    :goto_1
    iget-object v1, v1, Lcom/x/composer/textprocessor/f;->c:Lkotlinx/coroutines/flow/e2;

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, Lcom/x/composer/textprocessor/e;->y:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sget-object v4, Lcom/x/composer/textprocessor/d;->Companion:Lcom/x/composer/textprocessor/d$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/x/composer/textprocessor/e;->A:Ljava/lang/String;

    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/twitter/twittertext/i;->a(Ljava/lang/String;Lcom/twitter/twittertext/f;)Lcom/twitter/twittertext/h;

    move-result-object p1

    new-instance v10, Lcom/x/composer/model/TextParseResults;

    new-instance v8, Lcom/x/composer/model/Range;

    iget-object v4, p1, Lcom/twitter/twittertext/h;->d:Lcom/twitter/twittertext/c;

    iget v5, v4, Lcom/twitter/twittertext/c;->a:I

    iget v4, v4, Lcom/twitter/twittertext/c;->b:I

    invoke-direct {v8, v5, v4}, Lcom/x/composer/model/Range;-><init>(II)V

    new-instance v9, Lcom/x/composer/model/Range;

    iget-object v4, p1, Lcom/twitter/twittertext/h;->e:Lcom/twitter/twittertext/c;

    iget v5, v4, Lcom/twitter/twittertext/c;->a:I

    iget v4, v4, Lcom/twitter/twittertext/c;->b:I

    invoke-direct {v9, v5, v4}, Lcom/x/composer/model/Range;-><init>(II)V

    iget v5, p1, Lcom/twitter/twittertext/h;->a:I

    iget v6, p1, Lcom/twitter/twittertext/h;->b:I

    iget-boolean v7, p1, Lcom/twitter/twittertext/h;->c:Z

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/x/composer/model/TextParseResults;-><init>(IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/composer/textprocessor/e;->q:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
