.class public final Lme/saket/telephoto/subsamplingimage/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/subsamplingimage/internal/q$b;


# instance fields
.field public final synthetic a:Lme/saket/telephoto/subsamplingimage/b;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/w;->a:Lme/saket/telephoto/subsamplingimage/b;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/w;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/subsamplingimage/internal/q$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lme/saket/telephoto/subsamplingimage/internal/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lme/saket/telephoto/subsamplingimage/internal/u;

    iget v4, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lme/saket/telephoto/subsamplingimage/internal/u;

    invoke-direct {v3, v0, v2}, Lme/saket/telephoto/subsamplingimage/internal/u;-><init>(Lme/saket/telephoto/subsamplingimage/internal/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->D:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->B:I

    iget v5, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->A:I

    iget-object v7, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->y:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->x:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->r:Ljava/lang/Object;

    check-cast v11, Lme/saket/telephoto/subsamplingimage/internal/q$b;

    iget-object v12, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->q:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->y:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->x:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->r:Ljava/lang/Object;

    check-cast v10, Lme/saket/telephoto/subsamplingimage/internal/q$b;

    iget-object v11, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->q:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->s:Ljava/lang/Object;

    check-cast v1, Lme/saket/telephoto/subsamplingimage/w;

    iget-object v5, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->r:Ljava/lang/Object;

    check-cast v5, Lme/saket/telephoto/subsamplingimage/internal/e$a;

    iget-object v9, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->q:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v9

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lme/saket/telephoto/subsamplingimage/internal/a;

    if-eqz v2, :cond_c

    sget-object v5, Lme/saket/telephoto/subsamplingimage/internal/e;->Companion:Lme/saket/telephoto/subsamplingimage/internal/e$a;

    sget-object v2, Lme/saket/telephoto/subsamplingimage/internal/j;->Companion:Lme/saket/telephoto/subsamplingimage/internal/j$a;

    move-object v9, v1

    check-cast v9, Lme/saket/telephoto/subsamplingimage/internal/a;

    iget-object v9, v9, Lme/saket/telephoto/subsamplingimage/internal/a;->a:Landroid/content/Context;

    iput-object v1, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->q:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    iput-object v5, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->r:Ljava/lang/Object;

    iget-object v10, v0, Lme/saket/telephoto/subsamplingimage/internal/w;->a:Lme/saket/telephoto/subsamplingimage/b;

    iput-object v10, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->s:Ljava/lang/Object;

    iput v8, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    new-instance v11, Lme/saket/telephoto/subsamplingimage/internal/i;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12}, Lme/saket/telephoto/subsamplingimage/internal/i;-><init>(Lme/saket/telephoto/subsamplingimage/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Lme/saket/telephoto/subsamplingimage/internal/j;

    new-instance v9, Lme/saket/telephoto/subsamplingimage/internal/v;

    iget-object v11, v0, Lme/saket/telephoto/subsamplingimage/internal/w;->b:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v9, v11, v1}, Lme/saket/telephoto/subsamplingimage/internal/v;-><init>(Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/subsamplingimage/internal/q$c;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "imageSource"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exif"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lme/saket/telephoto/subsamplingimage/internal/d;

    invoke-direct {v5, v10, v2, v9}, Lme/saket/telephoto/subsamplingimage/internal/d;-><init>(Lme/saket/telephoto/subsamplingimage/w;Lme/saket/telephoto/subsamplingimage/internal/j;Lme/saket/telephoto/subsamplingimage/internal/v;)V

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iput-object v1, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->q:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    iput-object v5, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->r:Ljava/lang/Object;

    iput-object v2, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->s:Ljava/lang/Object;

    iput-object v2, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->x:Ljava/util/List;

    iput-object v2, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->y:Ljava/util/List;

    iput v7, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    invoke-virtual {v5, v1, v3}, Lme/saket/telephoto/subsamplingimage/internal/d;->a(Lme/saket/telephoto/subsamplingimage/internal/q$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v1

    move-object v1, v2

    move-object v10, v5

    move-object v5, v1

    move-object v2, v9

    move-object v9, v5

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lme/saket/telephoto/subsamplingimage/internal/x;->Companion:Lme/saket/telephoto/subsamplingimage/internal/x$a;

    move-object v2, v11

    check-cast v2, Lme/saket/telephoto/subsamplingimage/internal/a;

    iget-object v2, v2, Lme/saket/telephoto/subsamplingimage/internal/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lme/saket/telephoto/subsamplingimage/internal/q;

    invoke-interface {v12}, Lme/saket/telephoto/subsamplingimage/internal/q;->b()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x870

    if-ge v1, v2, :cond_9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-le v1, v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v8

    :goto_4
    sub-int/2addr v7, v8

    const/4 v1, 0x0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move/from16 v16, v7

    move-object v7, v5

    move/from16 v5, v16

    :goto_5
    if-ge v1, v5, :cond_b

    iput-object v12, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->q:Lme/saket/telephoto/subsamplingimage/internal/q$c;

    iput-object v11, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->r:Ljava/lang/Object;

    iput-object v10, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->s:Ljava/lang/Object;

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->x:Ljava/util/List;

    iput-object v2, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->y:Ljava/util/List;

    iput v5, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->A:I

    iput v1, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->B:I

    iput v6, v3, Lme/saket/telephoto/subsamplingimage/internal/u;->Y:I

    invoke-interface {v11, v12, v3}, Lme/saket/telephoto/subsamplingimage/internal/q$b;->a(Lme/saket/telephoto/subsamplingimage/internal/q$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v9, v7

    :goto_6
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v8

    move-object v7, v9

    goto :goto_5

    :cond_b
    invoke-static {v10}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Lme/saket/telephoto/subsamplingimage/internal/x;

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/saket/telephoto/subsamplingimage/internal/q;

    invoke-interface {v3}, Lme/saket/telephoto/subsamplingimage/internal/q;->b()J

    move-result-wide v3

    new-instance v5, Lme/saket/telephoto/subsamplingimage/internal/z;

    invoke-direct {v5, v1}, Lme/saket/telephoto/subsamplingimage/internal/z;-><init>(Lkotlin/collections/builders/ListBuilder;)V

    invoke-direct {v2, v3, v4, v5}, Lme/saket/telephoto/subsamplingimage/internal/x;-><init>(JLme/saket/telephoto/subsamplingimage/internal/z;)V

    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
