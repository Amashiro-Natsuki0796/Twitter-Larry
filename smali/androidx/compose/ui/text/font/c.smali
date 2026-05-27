.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroidx/compose/ui/text/font/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/b;

    iget v1, v0, Landroidx/compose/ui/text/font/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/b;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/b;->x:I

    iget-object v10, p0, Landroidx/compose/ui/text/font/c;->a:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/b;->q:Landroidx/compose/ui/text/font/n;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/ui/text/font/a;

    if-nez p2, :cond_7

    instance-of p2, p1, Landroidx/compose/ui/text/font/n0;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/n0;

    iput-object p1, v0, Landroidx/compose/ui/text/font/b;->q:Landroidx/compose/ui/text/font/n;

    iput v3, v0, Landroidx/compose/ui/text/font/b;->x:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->q()V

    iget v4, p2, Landroidx/compose/ui/text/font/n0;->a:I

    new-instance v7, Landroidx/compose/ui/text/font/d;

    invoke-direct {v7, v2, p2}, Landroidx/compose/ui/text/font/d;-><init>(Lkotlinx/coroutines/n;Landroidx/compose/ui/text/font/n0;)V

    sget-object p2, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x4

    invoke-virtual {v7, p2}, Landroidx/core/content/res/g$c;->a(I)V

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Landroidx/core/content/res/g;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/g$c;ZZ)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Landroidx/compose/ui/text/font/n0;

    iget-object p1, p1, Landroidx/compose/ui/text/font/n0;->d:Landroidx/compose/ui/text/font/d0;

    invoke-static {p2, p1, v10}, Landroidx/compose/ui/text/font/m0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    check-cast p1, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Landroidx/compose/ui/text/font/b;->x:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/n;)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p1, Landroidx/compose/ui/text/font/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/n0;

    sget-object v2, Landroidx/compose/ui/text/font/y;->Companion:Landroidx/compose/ui/text/font/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget v3, v0, Landroidx/compose/ui/text/font/n0;->e:I

    invoke-static {v3, v2}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/text/font/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget p1, v0, Landroidx/compose/ui/text/font/n0;->a:I

    invoke-static {v4, p1}, Landroidx/core/content/res/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Landroidx/compose/ui/text/font/n0;

    iget p1, p1, Landroidx/compose/ui/text/font/n0;->a:I

    invoke-static {v4, p1}, Landroidx/core/content/res/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    move-object p1, v1

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/text/font/n0;->d:Landroidx/compose/ui/text/font/d0;

    invoke-static {p1, v0, v4}, Landroidx/compose/ui/text/font/m0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 p1, 0x2

    invoke-static {v3, p1}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown loading type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/compose/ui/text/font/y;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    throw v1
.end method
