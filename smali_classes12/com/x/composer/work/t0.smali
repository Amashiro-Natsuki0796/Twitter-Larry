.class public final Lcom/x/composer/work/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/work/t0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.UploadPostNotifier$observeCompletedUploads$2"
    f = "UploadPostNotifier.kt"
    l = {
        0xb0,
        0xb4,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/composer/work/r0;


# direct methods
.method public constructor <init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/t0;->s:Lcom/x/composer/work/r0;

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

    new-instance v0, Lcom/x/composer/work/t0;

    iget-object v1, p0, Lcom/x/composer/work/t0;->s:Lcom/x/composer/work/r0;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/work/t0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/work/t0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/t0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/work/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/work/t0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/work/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/work/t0;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/composer/work/t0;->s:Lcom/x/composer/work/r0;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/composer/work/t0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/composer/work/s;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/work/t0;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/work/t0;

    iget-object p1, p1, Landroidx/work/t0;->a:Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/x/workmanager/d;->Companion:Lcom/x/workmanager/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/workmanager/d$a;->b:Ljava/util/List;

    invoke-static {v5, p1, v4, v1, v3}, Lcom/x/composer/work/r0;->e(Lcom/x/composer/work/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v2, p0, Lcom/x/composer/work/t0;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroidx/work/t0;

    iget-object v1, p1, Landroidx/work/t0;->b:Landroidx/work/t0$c;

    sget-object v7, Lcom/x/composer/work/t0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/x/composer/work/s;->Companion:Lcom/x/composer/work/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/work/t0;->d:Landroidx/work/h;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/composer/work/s;

    const-string v2, "draft_id"

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v2, v7, v8}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object p1, p1, Landroidx/work/h;->a:Ljava/util/HashMap;

    const-string v2, "error_codes"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    array-length v2, v2

    new-instance v9, Landroidx/work/i;

    invoke-direct {v9, p1}, Landroidx/work/i;-><init>(Ljava/lang/Object;)V

    new-array p1, v2, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/work/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    aput v11, p1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->j0([I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-direct {v1, v7, v8, p1}, Lcom/x/composer/work/s;-><init>(JLjava/util/List;)V

    iget-object p1, v5, Lcom/x/composer/work/r0;->g:Lcom/x/repositories/composer/l0;

    iput-object v1, p0, Lcom/x/composer/work/t0;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/x/composer/work/t0;->q:I

    invoke-interface {p1, v7, v8, p0}, Lcom/x/repositories/composer/l0;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lcom/x/models/drafts/DraftPost;

    iget-object v1, v1, Lcom/x/composer/work/s;->b:Ljava/util/List;

    iput-object v4, p0, Lcom/x/composer/work/t0;->r:Ljava/lang/Object;

    iput v6, p0, Lcom/x/composer/work/t0;->q:I

    invoke-static {v5, p1, v1, p0}, Lcom/x/composer/work/r0;->b(Lcom/x/composer/work/r0;Lcom/x/models/drafts/DraftPost;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
