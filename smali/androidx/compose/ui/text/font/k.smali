.class public final Landroidx/compose/ui/text/font/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/k$a;,
        Landroidx/compose/ui/text/font/k$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Landroidx/compose/ui/text/font/k$b;",
            "Landroidx/compose/ui/text/font/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/compose/ui/text/font/k$b;",
            "Landroidx/compose/ui/text/font/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/platform/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/collection/a0;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/collection/p0;

    new-instance v0, Landroidx/compose/ui/text/platform/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/platform/p;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/k$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/k$b;-><init>(Landroidx/compose/ui/text/font/n;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/platform/p;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/collection/p0;

    new-instance p3, Landroidx/compose/ui/text/font/k$a;

    invoke-direct {p3, p2}, Landroidx/compose/ui/text/font/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/collection/a0;

    new-instance p2, Landroidx/compose/ui/text/font/k$a;

    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/font/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/text/font/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/text/font/l;

    iget v1, v0, Landroidx/compose/ui/text/font/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/l;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/l;-><init>(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/l;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/l;->q:Landroidx/compose/ui/text/font/k$b;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Landroidx/compose/ui/text/font/k$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, v3}, Landroidx/compose/ui/text/font/k$b;-><init>(Landroidx/compose/ui/text/font/n;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/platform/p;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/collection/a0;

    invoke-virtual {p2, p4}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/k$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/collection/p0;

    invoke-virtual {p2, p4}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/k$a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/compose/ui/text/font/k$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p4, v0, Landroidx/compose/ui/text/font/l;->q:Landroidx/compose/ui/text/font/k$b;

    iput v4, v0, Landroidx/compose/ui/text/font/l;->x:I

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/platform/p;

    monitor-enter p2

    if-nez p4, :cond_6

    :try_start_2
    iget-object p3, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/collection/p0;

    new-instance v0, Landroidx/compose/ui/text/font/k$a;

    invoke-direct {v0, v3}, Landroidx/compose/ui/text/font/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/collection/a0;

    new-instance v0, Landroidx/compose/ui/text/font/k$a;

    invoke-direct {v0, p4}, Landroidx/compose/ui/text/font/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-object p4

    :goto_4
    monitor-exit p2

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method
