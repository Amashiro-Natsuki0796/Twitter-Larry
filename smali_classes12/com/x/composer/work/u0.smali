.class public final Lcom/x/composer/work/u0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/u0$a;
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
    c = "com.x.composer.work.UploadPostNotifier$observeFinishUploads$2"
    f = "UploadPostNotifier.kt"
    l = {
        0x94,
        0x98
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
            "Lcom/x/composer/work/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/u0;->s:Lcom/x/composer/work/r0;

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

    new-instance v0, Lcom/x/composer/work/u0;

    iget-object v1, p0, Lcom/x/composer/work/u0;->s:Lcom/x/composer/work/r0;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/work/u0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/work/u0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/t0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/work/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/work/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/work/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/work/u0;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Lcom/x/composer/work/u0;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/work/t0;

    iget-object p1, p1, Landroidx/work/t0;->a:Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/x/workmanager/d;->Companion:Lcom/x/workmanager/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/workmanager/d$a;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/x/composer/work/u0;->s:Lcom/x/composer/work/r0;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v1, v2}, Lcom/x/composer/work/r0;->e(Lcom/x/composer/work/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v3, p0, Lcom/x/composer/work/u0;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/work/t0;

    iget-object v1, p1, Landroidx/work/t0;->b:Landroidx/work/t0$c;

    sget-object v4, Lcom/x/composer/work/u0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_6

    sget-object v1, Lcom/x/composer/work/e;->Companion:Lcom/x/composer/work/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/work/t0;->d:Landroidx/work/h;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_thread"

    invoke-virtual {p1, v1}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "post_type"

    invoke-virtual {p1, v1}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/x/composer/work/h;->valueOf(Ljava/lang/String;)Lcom/x/composer/work/h;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lcom/x/composer/work/h;->Normal:Lcom/x/composer/work/h;

    goto :goto_1

    :goto_3
    const-string v1, "root_created_post_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "postType"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/x/composer/work/u0;->q:I

    iget-object v3, p0, Lcom/x/composer/work/u0;->s:Lcom/x/composer/work/r0;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/x/composer/work/r0;->c(Lcom/x/composer/work/r0;JLcom/x/composer/work/h;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
