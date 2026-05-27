.class public final Landroidx/compose/foundation/text/selection/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/z;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/selection/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/intl/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/view/textclassifier/TextClassifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/m0;Landroidx/compose/ui/text/intl/c;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/intl/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g0;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g0;->c:Landroidx/compose/foundation/text/selection/m0;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/ui/text/intl/c;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->e:Lkotlinx/coroutines/sync/d;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->g:Landroidx/compose/runtime/q2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/g0;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/foundation/text/selection/a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/selection/a0;

    iget v3, v2, Landroidx/compose/foundation/text/selection/a0;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/text/selection/a0;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/a0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/selection/a0;-><init>(Landroidx/compose/foundation/text/selection/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/a0;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/text/selection/a0;->B:I

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/g0;->g:Landroidx/compose/runtime/q2;

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/g0;->e:Lkotlinx/coroutines/sync/d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/a0;->x:J

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/a0;->s:Lkotlinx/coroutines/sync/d;

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/a0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/a0;->q:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v2, Landroidx/compose/foundation/text/selection/a0;->x:J

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/a0;->s:Lkotlinx/coroutines/sync/d;

    iget-object v12, v2, Landroidx/compose/foundation/text/selection/a0;->r:Ljava/lang/Object;

    check-cast v12, Landroid/view/textclassifier/TextClassifier;

    iget-object v13, v2, Landroidx/compose/foundation/text/selection/a0;->q:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v2, Landroidx/compose/foundation/text/selection/a0;->q:Ljava/lang/CharSequence;

    move-object/from16 v1, p4

    iput-object v1, v2, Landroidx/compose/foundation/text/selection/a0;->r:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/text/selection/a0;->s:Lkotlinx/coroutines/sync/d;

    move-wide/from16 v10, p2

    iput-wide v10, v2, Landroidx/compose/foundation/text/selection/a0;->x:J

    iput v5, v2, Landroidx/compose/foundation/text/selection/a0;->B:I

    invoke-virtual {v7, v9, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v13, p1

    move-object v12, v1

    move-object v4, v7

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/o4;

    if-eqz v1, :cond_6

    sget-object v14, Landroidx/compose/foundation/text/selection/j0;->a:Landroidx/compose/runtime/k5;

    iget-wide v14, v1, Landroidx/compose/foundation/text/selection/o4;->b:J

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/o4;->a:Ljava/lang/CharSequence;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v5, :cond_6

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v10, v11}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v4

    invoke-static {v10, v11}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v5

    invoke-direct {v1, v13, v4, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/g0;->d()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-interface {v12, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v2, Landroidx/compose/foundation/text/selection/a0;->q:Ljava/lang/CharSequence;

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/a0;->r:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/text/selection/a0;->s:Lkotlinx/coroutines/sync/d;

    iput-wide v10, v2, Landroidx/compose/foundation/text/selection/a0;->x:J

    iput v8, v2, Landroidx/compose/foundation/text/selection/a0;->B:I

    invoke-virtual {v7, v9, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move-wide v3, v10

    move-object v2, v13

    :goto_3
    :try_start_2
    new-instance v1, Landroidx/compose/foundation/text/selection/o4;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/foundation/text/selection/o4;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :goto_5
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/selection/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b0;-><init>(JLandroidx/compose/foundation/text/selection/g0;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v6, p2}, Landroidx/compose/foundation/text/selection/c0;-><init>(Landroidx/compose/foundation/text/selection/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/g0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/f0;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/f0;-><init>(JLandroidx/compose/foundation/text/selection/g0;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/c0;

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/foundation/text/selection/c0;-><init>(Landroidx/compose/foundation/text/selection/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/g0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/os/LocaleList;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/ui/text/intl/c;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/intl/b;

    iget-object v3, v3, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    sget-object v2, Landroidx/compose/ui/text/intl/b;->Companion:Landroidx/compose/ui/text/intl/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/intl/d;->a:Landroidx/compose/ui/text/intl/a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/intl/b;

    iget-object v0, v0, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :goto_1
    return-object v1
.end method
