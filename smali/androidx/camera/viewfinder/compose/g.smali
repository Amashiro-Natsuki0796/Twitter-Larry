.class public final Landroidx/camera/viewfinder/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/viewfinder/compose/c;


# instance fields
.field public final a:Landroidx/camera/viewfinder/core/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/camera/compose/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/viewfinder/core/g;)V
    .locals 0
    .param p1    # Landroidx/camera/viewfinder/core/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/g;->a:Landroidx/camera/viewfinder/core/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/compose/d;)V
    .locals 0
    .param p1    # Landroidx/camera/compose/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/g;->b:Landroidx/camera/compose/d;

    return-void
.end method

.method public final b(Landroidx/camera/viewfinder/core/impl/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/camera/viewfinder/core/impl/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/camera/viewfinder/compose/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/viewfinder/compose/e;

    iget v1, v0, Landroidx/camera/viewfinder/compose/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/viewfinder/compose/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/viewfinder/compose/e;

    invoke-direct {v0, p0, p2}, Landroidx/camera/viewfinder/compose/e;-><init>(Landroidx/camera/viewfinder/compose/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/viewfinder/compose/e;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/camera/viewfinder/compose/e;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/viewfinder/compose/e;->q:Landroidx/camera/viewfinder/core/impl/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/camera/viewfinder/compose/g;->b:Landroidx/camera/compose/d;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/impl/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_4

    new-instance v5, Landroidx/camera/viewfinder/core/impl/k;

    new-instance v6, Landroidx/camera/viewfinder/compose/d;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Landroidx/camera/viewfinder/compose/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/g;->a:Landroidx/camera/viewfinder/core/g;

    invoke-direct {v5, v2, p1, v6}, Landroidx/camera/viewfinder/core/impl/k;-><init>(Landroid/view/Surface;Landroidx/camera/viewfinder/core/g;Landroidx/camera/viewfinder/compose/d;)V

    :try_start_1
    new-instance p1, Landroidx/camera/viewfinder/compose/f;

    invoke-direct {p1, p2, v5, v4}, Landroidx/camera/viewfinder/compose/f;-><init>(Landroidx/camera/compose/d;Landroidx/camera/viewfinder/core/impl/k;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/camera/viewfinder/compose/e;->q:Landroidx/camera/viewfinder/core/impl/k;

    iput v3, v0, Landroidx/camera/viewfinder/compose/e;->x:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v5

    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v5

    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
