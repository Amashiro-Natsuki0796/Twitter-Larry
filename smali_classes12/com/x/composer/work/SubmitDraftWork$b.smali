.class public final Lcom/x/composer/work/SubmitDraftWork$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/work/SubmitDraftWork;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.SubmitDraftWork$doWork$2"
    f = "SubmitDraftWork.kt"
    l = {
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/composer/work/SubmitDraftWork;


# direct methods
.method public constructor <init>(Lcom/x/composer/work/SubmitDraftWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/SubmitDraftWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/SubmitDraftWork$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/SubmitDraftWork$b;->s:Lcom/x/composer/work/SubmitDraftWork;

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

    new-instance v0, Lcom/x/composer/work/SubmitDraftWork$b;

    iget-object v1, p0, Lcom/x/composer/work/SubmitDraftWork$b;->s:Lcom/x/composer/work/SubmitDraftWork;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/work/SubmitDraftWork$b;-><init>(Lcom/x/composer/work/SubmitDraftWork;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/work/SubmitDraftWork$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/drafts/DraftPost;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/work/SubmitDraftWork$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/work/SubmitDraftWork$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/work/SubmitDraftWork$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/work/SubmitDraftWork$b;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/x/composer/work/SubmitDraftWork$b;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/drafts/DraftPost;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getStorageLocation()Lcom/x/models/drafts/a;

    move-result-object v1

    sget-object v4, Lcom/x/models/drafts/a;->Remote:Lcom/x/models/drafts/a;

    iget-object v5, p0, Lcom/x/composer/work/SubmitDraftWork$b;->s:Lcom/x/composer/work/SubmitDraftWork;

    if-ne v1, v4, :cond_4

    iget-object v1, v5, Lcom/x/composer/work/SubmitDraftWork;->d:Lcom/x/repositories/composer/a;

    iput v3, p0, Lcom/x/composer/work/SubmitDraftWork$b;->q:I

    invoke-interface {v1, p1, p0}, Lcom/x/repositories/composer/a;->a(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lcom/x/composer/work/SubmitDraftWork;->d:Lcom/x/repositories/composer/a;

    iput v2, p0, Lcom/x/composer/work/SubmitDraftWork$b;->q:I

    invoke-interface {v1, p1, p0}, Lcom/x/repositories/composer/a;->d(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    :goto_2
    return-object p1
.end method
