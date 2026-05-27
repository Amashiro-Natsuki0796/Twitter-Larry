.class public final Lcom/x/composer/work/v0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.composer.work.UploadPostNotifier$observeStartUploads$2"
    f = "UploadPostNotifier.kt"
    l = {
        0x5e,
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/x/composer/work/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/v0;->s:Lcom/x/composer/work/r0;

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

    new-instance v0, Lcom/x/composer/work/v0;

    iget-object v1, p0, Lcom/x/composer/work/v0;->s:Lcom/x/composer/work/r0;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/work/v0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/work/v0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/t0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/work/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/work/v0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/work/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/work/v0;->q:I

    iget-object v2, p0, Lcom/x/composer/work/v0;->s:Lcom/x/composer/work/r0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

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

    iget-object p1, p0, Lcom/x/composer/work/v0;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/work/t0;

    iget-object p1, p1, Landroidx/work/t0;->a:Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v2, p1, v3, v3, v1}, Lcom/x/composer/work/r0;->e(Lcom/x/composer/work/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/x/composer/work/v0$a;

    invoke-direct {v1, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/composer/work/v0;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/work/t0;

    iget-object p1, p1, Landroidx/work/t0;->d:Landroidx/work/h;

    sget-object v1, Lcom/x/composer/work/o;->Companion:Lcom/x/composer/work/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_thread"

    invoke-virtual {p1, v1}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    move-result p1

    iput v5, p0, Lcom/x/composer/work/v0;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f152220

    invoke-direct {p1, v1, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f152221

    invoke-direct {p1, v1, v3, v5, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/x/inappnotification/api/a;

    new-instance v8, Lcom/x/inappnotification/api/d$b;

    sget-object v1, Lcom/x/models/i0;->CheckmarkCircle:Lcom/x/models/i0;

    invoke-direct {v8, v1}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    const/4 v9, 0x0

    const-string v10, "sending_tweet"

    const/4 v11, 0x4

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/x/composer/work/r0;->b:Lcom/x/inappnotification/api/f;

    sget-object v2, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {v1, p1, v2, p0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
