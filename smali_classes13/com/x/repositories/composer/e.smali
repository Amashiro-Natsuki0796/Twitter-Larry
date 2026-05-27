.class public final Lcom/x/repositories/composer/e;
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
    c = "com.x.repositories.composer.ComposerRepositoryImpl$createPost$2"
    f = "ComposerRepositoryImpl.kt"
    l = {
        0x33,
        0x37
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
            "Lcom/x/repositories/composer/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/composer/e;->r:Lcom/x/repositories/composer/m;

    iput-object p2, p0, Lcom/x/repositories/composer/e;->s:Lcom/x/models/drafts/DraftPost;

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

    new-instance p1, Lcom/x/repositories/composer/e;

    iget-object v0, p0, Lcom/x/repositories/composer/e;->r:Lcom/x/repositories/composer/m;

    iget-object v1, p0, Lcom/x/repositories/composer/e;->s:Lcom/x/models/drafts/DraftPost;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/composer/e;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/composer/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/composer/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/composer/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/e;->q:I

    iget-object v4, v0, Lcom/x/repositories/composer/e;->s:Lcom/x/models/drafts/DraftPost;

    iget-object v5, v0, Lcom/x/repositories/composer/e;->r:Lcom/x/repositories/composer/m;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v21, v4

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/x/repositories/composer/m;->a:Lcom/x/repositories/g0;

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/x/repositories/composer/n;->a(Lcom/x/models/drafts/DraftPost;)Lcom/x/android/j0;

    move-result-object v8

    new-instance v15, Lcom/x/android/q0;

    iget-object v14, v8, Lcom/x/android/j0;->i:Ljava/lang/String;

    iget-object v13, v8, Lcom/x/android/j0;->j:Lcom/x/android/type/r5;

    iget-object v10, v8, Lcom/x/android/j0;->a:Ljava/lang/String;

    iget-object v11, v8, Lcom/x/android/j0;->b:Lcom/x/android/type/wl;

    iget-object v12, v8, Lcom/x/android/j0;->c:Lcom/x/android/type/tl;

    iget-object v9, v8, Lcom/x/android/j0;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/x/android/j0;->e:Lcom/x/android/type/y5;

    iget-object v3, v8, Lcom/x/android/j0;->f:Ljava/util/List;

    iget-object v6, v8, Lcom/x/android/j0;->g:Lcom/x/android/type/ll;

    move-object/from16 v21, v4

    iget-object v4, v8, Lcom/x/android/j0;->h:Ljava/lang/Boolean;

    iget-object v8, v8, Lcom/x/android/j0;->m:Lcom/x/android/type/pl;

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lcom/x/android/q0;-><init>(Ljava/lang/String;Lcom/x/android/type/wl;Lcom/x/android/type/tl;Ljava/lang/String;Lcom/x/android/type/y5;Ljava/util/List;Lcom/x/android/type/ll;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/android/type/r5;Lcom/x/android/type/pl;)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/x/repositories/composer/e;->q:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v3, v2, Lcom/x/result/b$a;

    if-eqz v3, :cond_4

    :goto_1
    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lcom/x/result/b$b;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/x/android/q0$c;

    iget-object v3, v3, Lcom/x/android/q0$c;->a:Lcom/x/android/q0$b;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/android/q0$b;->b:Lcom/x/android/q0$d;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/android/q0$d;->b:Lcom/x/android/fragment/mc;

    invoke-static {v3}, Lcom/x/mappers/d;->f(Lcom/x/android/fragment/mc;)Lcom/x/models/PostResult;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    new-instance v2, Lcom/x/result/b$b;

    invoke-direct {v2, v4}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/x/result/b$a;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "mapper on "

    const-string v7, " did not return a value"

    invoke-static {v2, v6, v7}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v4, Lcom/x/repositories/composer/e$a;

    move-object/from16 v6, v21

    invoke-direct {v4, v5, v6, v2}, Lcom/x/repositories/composer/e$a;-><init>(Lcom/x/repositories/composer/m;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/x/repositories/composer/e;->q:I

    invoke-static {v3, v4, v0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
