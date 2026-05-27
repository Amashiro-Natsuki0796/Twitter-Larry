.class public final Lio/ktor/util/pipeline/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/util/pipeline/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/k<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/k<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/k$a;->b:Lio/ktor/util/pipeline/k;

    const/high16 p1, -0x80000000

    iput p1, p0, Lio/ktor/util/pipeline/k$a;->a:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 5

    sget-object v0, Lio/ktor/util/pipeline/j;->a:Lio/ktor/util/pipeline/j;

    iget v1, p0, Lio/ktor/util/pipeline/k$a;->a:I

    iget-object v2, p0, Lio/ktor/util/pipeline/k$a;->b:Lio/ktor/util/pipeline/k;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lio/ktor/util/pipeline/k;->f:I

    iput v1, p0, Lio/ktor/util/pipeline/k$a;->a:I

    :cond_0
    iget v1, p0, Lio/ktor/util/pipeline/k$a;->a:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lio/ktor/util/pipeline/k$a;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/k$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    iget-object v0, p0, Lio/ktor/util/pipeline/k$a;->b:Lio/ktor/util/pipeline/k;

    iget-object v1, v0, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    iget v2, v0, Lio/ktor/util/pipeline/k;->f:I

    aget-object v1, v1, v2

    if-eq v1, p0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    add-int/lit8 v1, v2, -0x1

    iget-object v3, v0, Lio/ktor/util/pipeline/k;->e:[Lkotlin/coroutines/Continuation;

    aget-object v2, v3, v2

    if-eq v2, p0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Lkotlin/Result$Failure;

    iget-object v1, p0, Lio/ktor/util/pipeline/k$a;->b:Lio/ktor/util/pipeline/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ktor/util/pipeline/k;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lio/ktor/util/pipeline/k;->e(Z)Z

    return-void
.end method
