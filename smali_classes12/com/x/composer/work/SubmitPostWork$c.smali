.class public final Lcom/x/composer/work/SubmitPostWork$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/work/SubmitPostWork;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/drafts/DraftPost;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/models/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.SubmitPostWork$doWork$2"
    f = "SubmitPostWork.kt"
    l = {
        0x42,
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/composer/work/SubmitPostWork;


# direct methods
.method public constructor <init>(Lcom/x/composer/work/SubmitPostWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/SubmitPostWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/SubmitPostWork$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/SubmitPostWork$c;->s:Lcom/x/composer/work/SubmitPostWork;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/x/composer/work/SubmitPostWork$c;

    iget-object v1, p0, Lcom/x/composer/work/SubmitPostWork$c;->s:Lcom/x/composer/work/SubmitPostWork;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/work/SubmitPostWork$c;-><init>(Lcom/x/composer/work/SubmitPostWork;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/work/SubmitPostWork$c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/drafts/DraftPost;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/work/SubmitPostWork$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/work/SubmitPostWork$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/work/SubmitPostWork$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/work/SubmitPostWork$c;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/composer/work/SubmitPostWork$c;->s:Lcom/x/composer/work/SubmitPostWork;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/composer/work/SubmitPostWork$c;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/composer/work/SubmitPostWork$c;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/work/SubmitPostWork$c;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {v1}, Lcom/x/models/drafts/DraftPost;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sget-object v6, Lcom/x/composer/textprocessor/d;->Companion:Lcom/x/composer/textprocessor/d$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/composer/textprocessor/d$a;->b:I

    if-le p1, v6, :cond_5

    iget-object p1, v5, Lcom/x/composer/work/SubmitPostWork;->d:Lcom/x/repositories/composer/a;

    iput-object v1, p0, Lcom/x/composer/work/SubmitPostWork$c;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/x/composer/work/SubmitPostWork$c;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/composer/a;->h(Lcom/x/models/drafts/DraftPost;Lcom/x/composer/work/SubmitPostWork$c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/x/result/b;

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lcom/x/composer/work/SubmitPostWork;->d:Lcom/x/repositories/composer/a;

    iput-object v1, p0, Lcom/x/composer/work/SubmitPostWork$c;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/x/composer/work/SubmitPostWork$c;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/composer/a;->g(Lcom/x/models/drafts/DraftPost;Lcom/x/composer/work/SubmitPostWork$c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/x/result/b;

    :goto_2
    new-instance v3, Lcom/x/composer/work/SubmitPostWork$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v1, v4}, Lcom/x/composer/work/SubmitPostWork$c$a;-><init>(Lcom/x/composer/work/SubmitPostWork;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/x/composer/work/SubmitPostWork$c;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/x/composer/work/SubmitPostWork$c;->q:I

    invoke-static {p1, v3, p0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
