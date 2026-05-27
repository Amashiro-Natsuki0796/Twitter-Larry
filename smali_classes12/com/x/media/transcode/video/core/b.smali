.class public final Lcom/x/media/transcode/video/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/video/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/video/core/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/video/core/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/transcode/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/video/core/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/video/core/b;->Companion:Lcom/x/media/transcode/video/core/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/media/transcode/util/a;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/core/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/media/transcode/video/core/b;->b:Lcom/x/media/transcode/util/a;

    iput-object p3, p0, Lcom/x/media/transcode/video/core/b;->c:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final b(Lcom/x/media/transcode/video/core/b;Landroidx/media3/transformer/l2;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/media/transcode/video/core/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/media/transcode/video/core/d;

    iget v1, v0, Lcom/x/media/transcode/video/core/d;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/core/d;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/core/d;

    invoke-direct {v0, p0, p3}, Lcom/x/media/transcode/video/core/d;-><init>(Lcom/x/media/transcode/video/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/x/media/transcode/video/core/d;->s:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/media/transcode/video/core/d;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/x/media/transcode/video/core/d;->r:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/x/media/transcode/video/core/d;->q:Landroidx/media3/transformer/l2;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/x/media/transcode/video/core/d;->r:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/x/media/transcode/video/core/d;->q:Landroidx/media3/transformer/l2;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/x/media/transcode/video/core/d;->q:Landroidx/media3/transformer/l2;

    iput-object p2, v0, Lcom/x/media/transcode/video/core/d;->r:Lkotlin/jvm/functions/Function1;

    iput v2, v0, Lcom/x/media/transcode/video/core/d;->y:I

    invoke-static {v0}, Lkotlinx/coroutines/g3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Landroidx/media3/transformer/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/media3/transformer/l2;->d(Landroidx/media3/transformer/w1;)I

    move-result v1

    if-ne v1, v3, :cond_4

    iget p0, p0, Landroidx/media3/transformer/w1;->a:I

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/media/transcode/video/core/d;->q:Landroidx/media3/transformer/l2;

    iput-object p2, v0, Lcom/x/media/transcode/video/core/d;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/x/media/transcode/video/core/d;->y:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    :goto_3
    return-object p3
.end method

.method public static final c(Lcom/x/media/transcode/video/core/b;Ljava/lang/String;Ljava/lang/String;Lcom/x/media/transcode/video/decision/b;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/x/media/transcode/video/core/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/media/transcode/video/core/i;

    iget v1, v0, Lcom/x/media/transcode/video/core/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/core/i;->x:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/core/i;

    invoke-direct {v0, p0, p5}, Lcom/x/media/transcode/video/core/i;-><init>(Lcom/x/media/transcode/video/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/x/media/transcode/video/core/i;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/media/transcode/video/core/i;->x:I

    const-string v8, "media:transcode:video:Core"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/x/media/transcode/video/core/i;->q:Landroid/os/HandlerThread;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Landroid/os/HandlerThread;

    const-string v1, "video-transcoder"

    invoke-direct {p5, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    :try_start_1
    iput-object p5, v7, Lcom/x/media/transcode/video/core/i;->q:Landroid/os/HandlerThread;

    iput v2, v7, Lcom/x/media/transcode/video/core/i;->x:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/x/media/transcode/video/core/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/x/media/transcode/video/decision/b;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Landroid/os/HandlerThread;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object p0, p5

    :goto_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    move-object v0, p1

    goto/16 :goto_b

    :goto_3
    move-object p0, p5

    goto :goto_5

    :goto_4
    move-object p0, p5

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_2
    const-string p2, "Error during transformation"

    invoke-static {v8, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    invoke-direct {p4, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_5
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/x/logger/c;

    invoke-interface {p5, v8, p4, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_2

    :goto_8
    const-string p2, "IllegalStateException during transformation"

    invoke-static {v8, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    invoke-direct {p4, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/x/logger/c;

    invoke-interface {p5, v8, p4, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/x/media/transcode/video/decision/b;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/video/decision/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/media/transcode/video/core/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/media/transcode/video/core/e;

    iget v1, v0, Lcom/x/media/transcode/video/core/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/core/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/core/e;

    invoke-direct {v0, p0, p4}, Lcom/x/media/transcode/video/core/e;-><init>(Lcom/x/media/transcode/video/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/media/transcode/video/core/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/transcode/video/core/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/x/media/transcode/video/core/f;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/x/media/transcode/video/core/f;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lcom/x/media/transcode/video/decision/b;Landroid/net/Uri;Lcom/x/media/transcode/video/core/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/media/transcode/video/core/e;->s:I

    iget-object p1, p0, Lcom/x/media/transcode/video/core/b;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/x/media/transcode/video/decision/b;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Landroid/os/HandlerThread;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/x/media/transcode/video/core/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/media/transcode/video/core/g;

    iget v2, v1, Lcom/x/media/transcode/video/core/g;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/media/transcode/video/core/g;->s:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/media/transcode/video/core/g;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/x/media/transcode/video/core/g;-><init>(Lcom/x/media/transcode/video/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/media/transcode/video/core/g;->q:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/media/transcode/video/core/g;->s:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual/range {p5 .. p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v2, Lkotlinx/coroutines/android/g;->a:I

    new-instance v13, Lkotlinx/coroutines/android/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v13, v0, v3, v2}, Lkotlinx/coroutines/android/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v0, Lcom/x/media/transcode/video/core/h;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/x/media/transcode/video/core/h;-><init>(Lcom/x/media/transcode/video/core/b;Landroid/os/HandlerThread;Lcom/x/media/transcode/video/decision/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Lcom/x/media/transcode/video/core/g;->s:I

    invoke-static {v13, v0, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object v0
.end method
