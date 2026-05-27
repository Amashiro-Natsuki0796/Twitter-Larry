.class public final Lio/ktor/client/plugins/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/ktor/client/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:Lio/ktor/client/call/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/d;)V
    .locals 1
    .param p1    # Lio/ktor/client/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/g0$b;->a:Lio/ktor/client/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/client/request/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/h0;

    iget v1, v0, Lio/ktor/client/plugins/h0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/h0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/h0;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/h0;-><init>(Lio/ktor/client/plugins/g0$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/h0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/h0;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/g0$b;->c:Lio/ktor/client/call/d;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/g0$b;->b:I

    const/16 v2, 0x14

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Lio/ktor/client/plugins/g0$b;->b:I

    iget-object p2, p0, Lio/ktor/client/plugins/g0$b;->a:Lio/ktor/client/d;

    iget-object p2, p2, Lio/ktor/client/d;->f:Lio/ktor/client/request/h;

    iget-object v2, p1, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/h0;->s:I

    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p2, Lio/ktor/client/call/d;

    if-eqz p1, :cond_5

    move-object v3, p2

    check-cast v3, Lio/ktor/client/call/d;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p0, Lio/ktor/client/plugins/g0$b;->c:Lio/ktor/client/call/d;

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-static {p2, v0}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    const-string p2, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
