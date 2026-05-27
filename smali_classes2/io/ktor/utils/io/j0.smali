.class public final Lio/ktor/utils/io/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/k;


# instance fields
.field public final a:Lio/ktor/utils/io/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/k;

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/j0;->b:Lkotlinx/io/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/j0;->b()V

    iget-object v0, p0, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/k;

    invoke-interface {v0}, Lio/ktor/utils/io/k;->f()Lkotlinx/io/a;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/j0;->b:Lkotlinx/io/a;

    invoke-virtual {v1, v0}, Lkotlinx/io/a;->z2(Lkotlinx/io/f;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/utils/io/j0;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/j0;->c:J

    return-void
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lio/ktor/utils/io/j0;->d:J

    iget-wide v2, p0, Lio/ktor/utils/io/j0;->c:J

    iget-object v4, p0, Lio/ktor/utils/io/j0;->b:Lkotlinx/io/a;

    iget-wide v4, v4, Lkotlinx/io/a;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/j0;->d:J

    iput-wide v4, p0, Lio/ktor/utils/io/j0;->c:J

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/k;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/k;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/j0;->b:Lkotlinx/io/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/k;

    invoke-interface {v0}, Lio/ktor/utils/io/k;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/io/a;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/j0;->a()V

    iget-object v0, p0, Lio/ktor/utils/io/j0;->b:Lkotlinx/io/a;

    return-object v0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/i0;

    iget v1, v0, Lio/ktor/utils/io/i0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/i0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/i0;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i0;-><init>(Lio/ktor/utils/io/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/i0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/j0;->a()V

    iget-object p2, p0, Lio/ktor/utils/io/j0;->b:Lkotlinx/io/a;

    iget-wide v4, p2, Lkotlinx/io/a;->c:J

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v3, v0, Lio/ktor/utils/io/i0;->s:I

    iget-object p2, p0, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/k;

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/k;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/j0;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/j0;->b:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/k;

    invoke-interface {v0}, Lio/ktor/utils/io/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
