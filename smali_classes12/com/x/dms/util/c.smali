.class public final Lcom/x/dms/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/logger/c;


# instance fields
.field public final a:Lcom/x/dms/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/clientshutdown/update/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/u<",
            "Lkotlinx/datetime/LocalDate;",
            "Lcom/x/libs/io/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/logger/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/s3;Lcom/x/clock/c;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;Lcom/twitter/clientshutdown/update/z;)V
    .locals 2
    .param p1    # Lcom/x/dms/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/clientshutdown/update/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/util/c;->a:Lcom/x/dms/s3;

    iput-object p2, p0, Lcom/x/dms/util/c;->b:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/dms/util/c;->c:Lcom/twitter/clientshutdown/update/z;

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/commerce/merchantconfiguration/i0;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7fffffff

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p5, p1, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/util/c;->d:Lkotlinx/coroutines/channels/d;

    new-instance p1, Lcom/x/utils/u;

    new-instance p2, Lcom/twitter/commerce/merchantconfiguration/j0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/twitter/commerce/merchantconfiguration/j0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lcom/x/utils/u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/x/dms/util/c;->e:Lcom/x/utils/u;

    new-instance p1, Lcom/x/dms/util/a;

    invoke-direct {p1, p0, p5}, Lcom/x/dms/util/a;-><init>(Lcom/x/dms/util/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, p5, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    iput-object p1, p0, Lcom/x/dms/util/c;->f:Lcom/x/logger/a;

    return-void
.end method

.method public static final g(Lcom/x/dms/util/c;Lkotlinx/datetime/LocalDateTime;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/util/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/util/b;

    iget v1, v0, Lcom/x/dms/util/b;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/util/b;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/util/b;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/util/b;-><init>(Lcom/x/dms/util/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/util/b;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/util/b;->y:I

    iget-object v3, p0, Lcom/x/dms/util/c;->c:Lcom/twitter/clientshutdown/update/z;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/dms/util/b;->q:Lcom/x/libs/io/a;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/x/dms/util/b;->r:Ljava/lang/String;

    iget-object p1, v0, Lcom/x/dms/util/b;->q:Lcom/x/libs/io/a;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p4

    iget-object p0, p0, Lcom/x/dms/util/c;->e:Lcom/x/utils/u;

    invoke-virtual {p0, p4}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/libs/io/a;

    if-nez p0, :cond_5

    const-string p0, "UNABLE TO GET SINK"

    invoke-virtual {v3, p0}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalTime;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, " "

    invoke-static {p1, p4}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-static {p2, p1}, Lkotlin/text/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v7

    :goto_1
    if-eqz p3, :cond_7

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/text/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-eqz p2, :cond_9

    iput-object p0, v0, Lcom/x/dms/util/b;->q:Lcom/x/libs/io/a;

    iput-object p1, v0, Lcom/x/dms/util/b;->r:Ljava/lang/String;

    iput v6, v0, Lcom/x/dms/util/b;->y:I

    invoke-static {p2, p0, v3, v0}, Lcom/google/mlkit/common/internal/c;->a(Ljava/lang/String;Lcom/x/libs/io/a;Lcom/twitter/clientshutdown/update/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_9
    if-eqz p1, :cond_a

    iput-object p0, v0, Lcom/x/dms/util/b;->q:Lcom/x/libs/io/a;

    iput-object v7, v0, Lcom/x/dms/util/b;->r:Ljava/lang/String;

    iput v5, v0, Lcom/x/dms/util/b;->y:I

    invoke-static {p1, p0, v3, v0}, Lcom/google/mlkit/common/internal/c;->a(Ljava/lang/String;Lcom/x/libs/io/a;Lcom/twitter/clientshutdown/update/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iput-object v7, v0, Lcom/x/dms/util/b;->q:Lcom/x/libs/io/a;

    iput-object v7, v0, Lcom/x/dms/util/b;->r:Ljava/lang/String;

    iput v4, v0, Lcom/x/dms/util/b;->y:I

    invoke-interface {p0}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/logger/b$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p3, p2}, Lcom/x/dms/util/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/x/dms/util/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/x/dms/util/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lcom/x/logger/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/util/c;->f:Lcom/x/logger/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/x/dms/util/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "XWS"

    invoke-static {p1, v1, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/dms/util/c;->b:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-interface {v0}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    new-instance v1, Lcom/x/dms/util/j;

    const-string v2, " "

    invoke-static {p1, v2, p2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p3}, Lcom/x/dms/util/j;-><init>(Lkotlinx/datetime/LocalDateTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/x/dms/util/c;->d:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/coroutines/channels/o$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/dms/util/c;->c:Lcom/twitter/clientshutdown/update/z;

    const-string p2, "UNABLE TO SEND LOGDATA TO FILE LOGGER CHANNEL"

    invoke-virtual {p1, p2}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
