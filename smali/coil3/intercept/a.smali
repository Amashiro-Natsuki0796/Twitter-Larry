.class public final Lcoil3/intercept/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/a$a;,
        Lcoil3/intercept/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcoil3/intercept/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil3/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcoil3/request/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcoil3/memory/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/intercept/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/intercept/a;->Companion:Lcoil3/intercept/a$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/u;Lcoil3/util/a;Lcoil3/request/a;)V
    .locals 0
    .param p1    # Lcoil3/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/intercept/a;->a:Lcoil3/u;

    iput-object p2, p0, Lcoil3/intercept/a;->b:Lcoil3/util/a;

    iput-object p3, p0, Lcoil3/intercept/a;->c:Lcoil3/request/a;

    new-instance p2, Lcoil3/memory/d;

    invoke-direct {p2, p1, p3}, Lcoil3/memory/d;-><init>(Lcoil3/u;Lcoil3/request/a;)V

    iput-object p2, p0, Lcoil3/intercept/a;->d:Lcoil3/memory/d;

    return-void
.end method

.method public static final b(Lcoil3/intercept/a;Lcoil3/fetch/o;Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lcoil3/intercept/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcoil3/intercept/b;

    iget v1, v0, Lcoil3/intercept/b;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/b;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/b;

    invoke-direct {v0, p0, p7}, Lcoil3/intercept/b;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcoil3/intercept/b;->H:Ljava/lang/Object;

    sget-object p7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcoil3/intercept/b;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcoil3/intercept/b;->D:I

    iget-object p2, v0, Lcoil3/intercept/b;->A:Lcoil3/j;

    iget-object p3, v0, Lcoil3/intercept/b;->y:Lcoil3/request/n;

    iget-object p4, v0, Lcoil3/intercept/b;->x:Ljava/lang/Object;

    iget-object p5, v0, Lcoil3/intercept/b;->s:Lcoil3/request/f;

    iget-object p6, v0, Lcoil3/intercept/b;->r:Lcoil3/h;

    iget-object v1, v0, Lcoil3/intercept/b;->q:Lcoil3/fetch/o;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p6

    move-object p6, p2

    move-object p2, v5

    move-object v6, p5

    move-object p5, p3

    move-object p3, v6

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    iget-object v1, p2, Lcoil3/h;->g:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p0, v1, :cond_4

    iget-object v4, p2, Lcoil3/h;->g:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/decode/i$a;

    invoke-interface {v4, p1, p5}, Lcoil3/decode/i$a;->a(Lcoil3/fetch/o;Lcoil3/request/n;)Lcoil3/decode/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-object p0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcoil3/decode/i;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcoil3/intercept/b;->q:Lcoil3/fetch/o;

    iput-object p2, v0, Lcoil3/intercept/b;->r:Lcoil3/h;

    iput-object p3, v0, Lcoil3/intercept/b;->s:Lcoil3/request/f;

    iput-object p4, v0, Lcoil3/intercept/b;->x:Ljava/lang/Object;

    iput-object p5, v0, Lcoil3/intercept/b;->y:Lcoil3/request/n;

    iput-object p6, v0, Lcoil3/intercept/b;->A:Lcoil3/j;

    iput-object p0, v0, Lcoil3/intercept/b;->B:Lcoil3/decode/i;

    iput v1, v0, Lcoil3/intercept/b;->D:I

    iput v2, v0, Lcoil3/intercept/b;->Z:I

    invoke-interface {p0, v0}, Lcoil3/decode/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_5

    goto :goto_6

    :cond_5
    move v5, v1

    move-object v1, p1

    move p1, v5

    :goto_4
    check-cast p0, Lcoil3/decode/g;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    new-instance p7, Lcoil3/intercept/a$b;

    iget-object p1, v1, Lcoil3/fetch/o;->c:Lcoil3/decode/f;

    iget-object p2, v1, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    instance-of p3, p2, Lcoil3/decode/o;

    if-eqz p3, :cond_6

    check-cast p2, Lcoil3/decode/o;

    goto :goto_5

    :cond_6
    move-object p2, v3

    :goto_5
    if-eqz p2, :cond_7

    iget-object v3, p2, Lcoil3/decode/o;->c:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, Lcoil3/decode/g;->a:Lcoil3/m;

    iget-boolean p0, p0, Lcoil3/decode/g;->b:Z

    invoke-direct {p7, p2, p0, p1, v3}, Lcoil3/intercept/a$b;-><init>(Lcoil3/m;ZLcoil3/decode/f;Ljava/lang/String;)V

    :goto_6
    return-object p7

    :cond_8
    move p0, p1

    move-object p1, v1

    goto/16 :goto_1

    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcoil3/intercept/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/intercept/c;

    iget v3, v2, Lcoil3/intercept/c;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/c;->Y:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil3/intercept/c;

    invoke-direct {v2, v0, v1}, Lcoil3/intercept/c;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcoil3/intercept/c;->D:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Lcoil3/intercept/c;->Y:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lcoil3/intercept/c;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lcoil3/intercept/c;->r:Ljava/lang/Object;

    check-cast v3, Lcoil3/j;

    iget-object v4, v10, Lcoil3/intercept/c;->q:Lcoil3/request/f;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    move-object v0, v11

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_3
    iget-object v2, v10, Lcoil3/intercept/c;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lcoil3/intercept/c;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v10, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lcoil3/intercept/c;->s:Ljava/lang/Object;

    check-cast v6, Lcoil3/j;

    iget-object v7, v10, Lcoil3/intercept/c;->r:Ljava/lang/Object;

    iget-object v8, v10, Lcoil3/intercept/c;->q:Lcoil3/request/f;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    move-object v6, v7

    move-object v15, v8

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil3/intercept/a;->a:Lcoil3/u;

    iget-object v1, v1, Lcoil3/u;->d:Lcoil3/h;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil3/request/n;

    iget-object v2, v1, Lcoil3/request/n;->j:Lcoil3/k;

    sget-object v2, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {v1, v2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil3/h;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil3/request/n;

    move-object/from16 v7, p1

    iput-object v7, v10, Lcoil3/intercept/c;->q:Lcoil3/request/f;

    move-object/from16 v6, p2

    iput-object v6, v10, Lcoil3/intercept/c;->r:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v10, Lcoil3/intercept/c;->s:Ljava/lang/Object;

    iput-object v8, v10, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v10, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v10, Lcoil3/intercept/c;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v10, Lcoil3/intercept/c;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v10, Lcoil3/intercept/c;->Y:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lcoil3/intercept/a;->d(Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-ne v1, v11, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object/from16 v6, p2

    move-object v4, v9

    move-object v2, v15

    move-object v7, v2

    move-object/from16 v15, p1

    move-object/from16 v9, p4

    :goto_3
    :try_start_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil3/fetch/i;

    instance-of v3, v2, Lcoil3/fetch/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v3, :cond_7

    :try_start_4
    iget-object v5, v15, Lcoil3/request/f;->j:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcoil3/intercept/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v7

    move-object v12, v5

    move-object v5, v15

    move-object v13, v7

    move-object v7, v8

    move-object v14, v8

    move-object v8, v9

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v16

    :try_start_5
    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/d;-><init>(Lcoil3/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v10, Lcoil3/intercept/c;->q:Lcoil3/request/f;

    iput-object v11, v10, Lcoil3/intercept/c;->r:Ljava/lang/Object;

    iput-object v14, v10, Lcoil3/intercept/c;->s:Ljava/lang/Object;

    iput-object v13, v10, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v10, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lcoil3/intercept/c;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lcoil3/intercept/c;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x2

    iput v1, v10, Lcoil3/intercept/c;->Y:I

    invoke-static {v12, v0, v10}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_6

    :goto_4
    move-object v11, v0

    goto/16 :goto_c

    :cond_6
    move-object v3, v11

    move-object v2, v13

    move-object v4, v15

    :goto_5
    :try_start_6
    check-cast v1, Lcoil3/intercept/a$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v2

    move-object v9, v3

    move-object v15, v4

    :goto_6
    move-object v8, v14

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move-object v2, v13

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v13, v7

    goto :goto_7

    :cond_7
    move-object v13, v7

    move-object v14, v8

    move-object v0, v11

    move-object v11, v9

    :try_start_7
    instance-of v2, v2, Lcoil3/fetch/l;

    if-eqz v2, :cond_c

    new-instance v2, Lcoil3/intercept/a$b;

    move-object v3, v1

    check-cast v3, Lcoil3/fetch/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v3, v3, Lcoil3/fetch/l;->a:Lcoil3/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v4, v1

    check-cast v4, Lcoil3/fetch/l;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-boolean v4, v4, Lcoil3/fetch/l;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    check-cast v1, Lcoil3/fetch/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v1, v1, Lcoil3/fetch/l;->c:Lcoil3/decode/f;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v5, 0x0

    :try_start_d
    invoke-direct {v2, v3, v4, v1, v5}, Lcoil3/intercept/a$b;-><init>(Lcoil3/m;ZLcoil3/decode/f;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v1, v2

    move-object v9, v11

    move-object v7, v13

    goto :goto_6

    :goto_8
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcoil3/fetch/o;

    if-eqz v3, :cond_8

    check-cast v2, Lcoil3/fetch/o;

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_9

    iget-object v2, v2, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    if-eqz v2, :cond_9

    :try_start_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :cond_9
    :goto_a
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/n;

    const/4 v3, 0x0

    iput-object v3, v10, Lcoil3/intercept/c;->q:Lcoil3/request/f;

    iput-object v3, v10, Lcoil3/intercept/c;->r:Ljava/lang/Object;

    iput-object v3, v10, Lcoil3/intercept/c;->s:Ljava/lang/Object;

    iput-object v3, v10, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v10, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v10, Lcoil3/intercept/c;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v10, Lcoil3/intercept/c;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x3

    iput v3, v10, Lcoil3/intercept/c;->Y:I

    invoke-static {v1, v15, v2, v9, v10}, Lcoil3/intercept/i;->a(Lcoil3/intercept/a$b;Lcoil3/request/f;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_b
    move-object v11, v1

    check-cast v11, Lcoil3/intercept/a$b;

    iget-object v0, v11, Lcoil3/intercept/a$b;->a:Lcoil3/m;

    sget-object v1, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v1, v0, Lcoil3/a;

    if-eqz v1, :cond_b

    check-cast v0, Lcoil3/a;

    iget-object v0, v0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_b
    :goto_c
    return-object v11

    :catchall_4
    move-exception v0

    move-object v3, v5

    :goto_d
    move-object v2, v13

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v13, v7

    goto :goto_e

    :goto_f
    move-object v2, v15

    goto :goto_10

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcoil3/fetch/o;

    if-eqz v2, :cond_d

    move-object v14, v1

    check-cast v14, Lcoil3/fetch/o;

    goto :goto_11

    :cond_d
    move-object v14, v3

    :goto_11
    if-eqz v14, :cond_e

    iget-object v1, v14, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    if-eqz v1, :cond_e

    :try_start_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_3
    :cond_e
    :goto_12
    throw v0
.end method


# virtual methods
.method public final a(Lcoil3/intercept/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcoil3/intercept/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v10, Lcoil3/intercept/a;->d:Lcoil3/memory/d;

    instance-of v2, v0, Lcoil3/intercept/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/intercept/f;

    iget v3, v2, Lcoil3/intercept/f;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/f;->x:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil3/intercept/f;

    invoke-direct {v2, v10, v0}, Lcoil3/intercept/f;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcoil3/intercept/f;->r:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcoil3/intercept/f;->x:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v0, Lcoil3/intercept/f;->q:Lcoil3/intercept/j$a;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v11, Lcoil3/intercept/l;->d:Lcoil3/request/f;

    iget-object v2, v4, Lcoil3/request/f;->b:Ljava/lang/Object;

    iget-object v3, v11, Lcoil3/intercept/l;->e:Lcoil3/size/h;

    iget-object v6, v11, Lcoil3/intercept/l;->f:Lcoil3/j;

    iget-object v5, v10, Lcoil3/intercept/a;->c:Lcoil3/request/a;

    invoke-virtual {v5, v4, v3}, Lcoil3/request/a;->c(Lcoil3/request/f;Lcoil3/size/h;)Lcoil3/request/n;

    move-result-object v5

    iget-object v7, v5, Lcoil3/request/n;->c:Lcoil3/size/f;

    iget-object v8, v10, Lcoil3/intercept/a;->a:Lcoil3/u;

    iget-object v8, v8, Lcoil3/u;->d:Lcoil3/h;

    invoke-virtual {v8, v2, v5}, Lcoil3/h;->a(Ljava/lang/Object;Lcoil3/request/n;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v4, v8, v5, v6}, Lcoil3/memory/d;->b(Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;)Lcoil3/memory/c$b;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v1, v4, v9, v3, v7}, Lcoil3/memory/d;->a(Lcoil3/request/f;Lcoil3/memory/c$b;Lcoil3/size/h;Lcoil3/size/f;)Lcoil3/memory/c$c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcoil3/memory/c$c;->b:Ljava/util/Map;

    :try_start_2
    new-instance v12, Lcoil3/request/p;

    iget-object v3, v1, Lcoil3/memory/c$c;->a:Lcoil3/m;

    sget-object v5, Lcoil3/decode/f;->MEMORY_CACHE:Lcoil3/decode/f;

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    const-string v1, "coil#is_sampled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v0, v11, Lcoil3/intercept/l;->g:Z

    move-object v2, v12

    move-object v6, v9

    move v9, v0

    invoke-direct/range {v2 .. v9}, Lcoil3/request/p;-><init>(Lcoil3/m;Lcoil3/request/f;Lcoil3/decode/f;Lcoil3/memory/c$b;Ljava/lang/String;ZZ)V

    return-object v12

    :cond_7
    iget-object v14, v4, Lcoil3/request/f;->i:Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcoil3/intercept/g;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/g;-><init>(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lcoil3/memory/c$b;Lcoil3/intercept/l;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcoil3/intercept/f;->q:Lcoil3/intercept/j$a;

    iput v13, v0, Lcoil3/intercept/f;->x:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v12, :cond_8

    return-object v12

    :cond_8
    :goto_6
    return-object v2

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    invoke-interface {v11}, Lcoil3/intercept/j$a;->getRequest()Lcoil3/request/f;

    move-result-object v1

    invoke-static {v1, v0}, Lcoil3/util/r;->a(Lcoil3/request/f;Ljava/lang/Throwable;)Lcoil3/request/e;

    move-result-object v0

    return-object v0

    :cond_9
    throw v0
.end method

.method public final d(Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcoil3/intercept/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/intercept/e;

    iget v3, v2, Lcoil3/intercept/e;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/intercept/e;

    invoke-direct {v2, v1, v0}, Lcoil3/intercept/e;-><init>(Lcoil3/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcoil3/intercept/e;->D:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcoil3/intercept/e;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcoil3/intercept/e;->B:I

    iget-object v7, v2, Lcoil3/intercept/e;->y:Lcoil3/j;

    iget-object v8, v2, Lcoil3/intercept/e;->x:Lcoil3/request/n;

    iget-object v9, v2, Lcoil3/intercept/e;->s:Ljava/lang/Object;

    iget-object v10, v2, Lcoil3/intercept/e;->r:Lcoil3/request/f;

    iget-object v11, v2, Lcoil3/intercept/e;->q:Lcoil3/h;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v2

    move-object v2, v14

    move-object v15, v9

    move v9, v4

    move-object v4, v15

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v11, v0, Lcoil3/h;->f:Lkotlin/m;

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v9, v11, :cond_4

    iget-object v12, v0, Lcoil3/h;->f:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Lcoil3/fetch/j$a;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/reflect/KClass;

    invoke-interface {v12, v4}, Lkotlin/reflect/KClass;->u(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcoil3/intercept/a;->a:Lcoil3/u;

    invoke-interface {v13, v4, v7, v12}, Lcoil3/fetch/j$a;->a(Ljava/lang/Object;Lcoil3/request/n;Lcoil3/u;)Lcoil3/fetch/j;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_9

    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Lcoil3/fetch/j;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lcoil3/intercept/e;->q:Lcoil3/h;

    iput-object v2, v10, Lcoil3/intercept/e;->r:Lcoil3/request/f;

    iput-object v4, v10, Lcoil3/intercept/e;->s:Ljava/lang/Object;

    iput-object v7, v10, Lcoil3/intercept/e;->x:Lcoil3/request/n;

    iput-object v8, v10, Lcoil3/intercept/e;->y:Lcoil3/j;

    iput-object v9, v10, Lcoil3/intercept/e;->A:Lcoil3/fetch/j;

    iput v11, v10, Lcoil3/intercept/e;->B:I

    iput v5, v10, Lcoil3/intercept/e;->Y:I

    invoke-interface {v9, v10}, Lcoil3/fetch/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move v14, v11

    move-object v11, v0

    move-object v0, v9

    move v9, v14

    :goto_4
    move-object v12, v0

    check-cast v12, Lcoil3/fetch/i;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    instance-of v0, v12, Lcoil3/fetch/o;

    if-eqz v0, :cond_7

    move-object v6, v12

    check-cast v6, Lcoil3/fetch/o;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v6, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_1
    :cond_8
    :goto_5
    throw v2

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
