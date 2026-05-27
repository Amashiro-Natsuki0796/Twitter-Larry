.class public final Lcom/x/repositories/composer/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/models/PostResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.composer.ComposerRepositoryImpl$createNotePost$2"
    f = "ComposerRepositoryImpl.kt"
    l = {
        0x43,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/composer/m;

.field public final synthetic s:Lcom/x/models/drafts/DraftPost;


# direct methods
.method public constructor <init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/composer/m;",
            "Lcom/x/models/drafts/DraftPost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/composer/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/composer/d;->r:Lcom/x/repositories/composer/m;

    iput-object p2, p0, Lcom/x/repositories/composer/d;->s:Lcom/x/models/drafts/DraftPost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/repositories/composer/d;

    iget-object v0, p0, Lcom/x/repositories/composer/d;->r:Lcom/x/repositories/composer/m;

    iget-object v1, p0, Lcom/x/repositories/composer/d;->s:Lcom/x/models/drafts/DraftPost;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/composer/d;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/composer/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/composer/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/composer/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/composer/d;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/repositories/composer/d;->s:Lcom/x/models/drafts/DraftPost;

    iget-object v4, p0, Lcom/x/repositories/composer/d;->r:Lcom/x/repositories/composer/m;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, v4, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    invoke-static {v3}, Lcom/x/repositories/composer/n;->a(Lcom/x/models/drafts/DraftPost;)Lcom/x/android/j0;

    move-result-object v1

    iput v5, p0, Lcom/x/repositories/composer/d;->q:I

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p0, v5}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/android/j0$b;

    iget-object v1, v1, Lcom/x/android/j0$b;->a:Lcom/x/android/j0$c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/j0$c;->b:Lcom/x/android/j0$d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/j0$d;->b:Lcom/x/android/fragment/mc;

    invoke-static {v1}, Lcom/x/mappers/d;->f(Lcom/x/android/fragment/mc;)Lcom/x/models/PostResult;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/x/result/b$a;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "mapper on "

    const-string v8, " did not return a value"

    invoke-static {p1, v7, v8}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    new-instance v1, Lcom/x/repositories/composer/d$a;

    invoke-direct {v1, v4, v3, v2}, Lcom/x/repositories/composer/d$a;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/x/repositories/composer/d;->q:I

    invoke-static {p1, v1, p0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
