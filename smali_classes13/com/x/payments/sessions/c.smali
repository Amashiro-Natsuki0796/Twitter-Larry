.class public final Lcom/x/payments/sessions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/sessions/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/libs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/libs/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/sessions/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile j:Lcom/x/payments/models/l;

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/common/api/a;Lcom/x/repositories/g0;Lcom/x/clock/c;Lcom/x/payments/libs/j;Lcom/x/payments/libs/r;Lcom/x/payments/configs/j;Lcom/x/payments/sessions/s;Lcom/x/payments/sessions/h;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/libs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/libs/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/sessions/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphqlApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sardineClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintingManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/sessions/c;->a:Lcom/x/repositories/g0;

    iput-object p3, p0, Lcom/x/payments/sessions/c;->b:Lcom/x/clock/c;

    iput-object p4, p0, Lcom/x/payments/sessions/c;->c:Lcom/x/payments/libs/j;

    iput-object p5, p0, Lcom/x/payments/sessions/c;->d:Lcom/x/payments/libs/r;

    iput-object p6, p0, Lcom/x/payments/sessions/c;->e:Lcom/x/payments/configs/j;

    iput-object p7, p0, Lcom/x/payments/sessions/c;->f:Lcom/x/payments/sessions/s;

    iput-object p8, p0, Lcom/x/payments/sessions/c;->g:Lcom/x/payments/sessions/h;

    iput-object p9, p0, Lcom/x/payments/sessions/c;->h:Lkotlinx/coroutines/h0;

    iput-object p10, p0, Lcom/x/payments/sessions/c;->i:Lkotlinx/coroutines/l0;

    sget-object p2, Lcom/x/payments/sessions/a$b;->a:Lcom/x/payments/sessions/a$b;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/sessions/c;->k:Lkotlinx/coroutines/flow/p2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p2, p2, p3, p4}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/sessions/c;->l:Lkotlinx/coroutines/flow/e2;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/sessions/c;->m:Lkotlinx/coroutines/sync/d;

    invoke-interface {p1}, Lcom/x/common/api/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/sessions/c$a;

    invoke-direct {p1, p0, p3}, Lcom/x/payments/sessions/c$a;-><init>(Lcom/x/payments/sessions/c;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p10, p3, p3, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public static final e(Lcom/x/payments/sessions/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/payments/sessions/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/sessions/d;

    iget v1, v0, Lcom/x/payments/sessions/d;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/sessions/d;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/sessions/d;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/sessions/d;-><init>(Lcom/x/payments/sessions/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/sessions/d;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/sessions/d;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/x/payments/sessions/d;->r:Ljava/lang/String;

    iget-object p1, v0, Lcom/x/payments/sessions/d;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/sessions/d;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/payments/sessions/d;->r:Ljava/lang/String;

    iput v4, v0, Lcom/x/payments/sessions/d;->y:I

    iget-object p3, p0, Lcom/x/payments/sessions/c;->f:Lcom/x/payments/sessions/s;

    invoke-interface {p3, v0}, Lcom/x/payments/sessions/s;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/payments/models/f1;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/x/payments/models/f1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    new-instance v2, Lcom/x/android/l0;

    sget-object v4, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object p1

    invoke-static {p2}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object p2

    new-instance v4, Lcom/x/android/type/az;

    invoke-direct {v4, p2, p1}, Lcom/x/android/type/az;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    invoke-direct {v2, v4}, Lcom/x/android/l0;-><init>(Lcom/x/android/type/az;)V

    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    if-eqz p3, :cond_6

    const-string p2, "x-xp-forwarded-with"

    invoke-virtual {p1, p2, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    iput-object v3, v0, Lcom/x/payments/sessions/d;->q:Ljava/lang/String;

    iput-object v3, v0, Lcom/x/payments/sessions/d;->r:Ljava/lang/String;

    iput v5, v0, Lcom/x/payments/sessions/d;->y:I

    const/4 p2, 0x4

    iget-object p0, p0, Lcom/x/payments/sessions/c;->a:Lcom/x/repositories/g0;

    invoke-static {p0, v2, p1, v0, p2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_3
    check-cast p3, Lcom/x/result/b;

    instance-of p0, p3, Lcom/x/result/b$b;

    if-eqz p0, :cond_13

    check-cast p3, Lcom/x/result/b$b;

    iget-object p0, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/android/l0$c;

    iget-object p0, p0, Lcom/x/android/l0$c;->a:Lcom/x/android/l0$b;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lcom/x/android/l0$b;->b:Lcom/x/android/l0$e;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lcom/x/android/l0$e;->b:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_a

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object p2, Lcom/x/android/type/cz$a;->a:Lcom/x/android/type/cz$a;

    iget-object p3, p1, Lcom/x/android/l0$e;->c:Lcom/x/android/type/cz;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object p2, p1, Lcom/x/android/l0$e;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    new-instance p3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {p3, p2}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    move-object v8, p3

    goto :goto_4

    :cond_9
    move-object v8, v3

    :goto_4
    new-instance p2, Lcom/x/payments/models/l;

    iget-object v5, p1, Lcom/x/android/l0$e;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/x/android/l0$e;->e:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/models/l;-><init>(Ljava/lang/String;Lkotlin/time/Instant;ZLcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string p1, "toPaymentAuthSession: Returning null as expiry_time_millis.toLongOrNull() returned null. expiry_time_millis="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    const-string p3, "PaymentAuthSessionMapper"

    invoke-static {p3, p2, p1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object p2, v3

    :goto_6
    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/x/android/l0$b;->c:Lcom/x/android/l0$f;

    goto :goto_7

    :cond_c
    move-object p0, v3

    :goto_7
    if-eqz p2, :cond_d

    new-instance p0, Lcom/x/result/b$b;

    invoke-direct {p0, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_8
    move-object v1, p0

    goto/16 :goto_c

    :cond_d
    if-eqz p0, :cond_12

    sget-object p1, Lcom/x/android/type/o00$b;->a:Lcom/x/android/type/o00$b;

    iget-object p0, p0, Lcom/x/android/l0$f;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/x/android/l0$d;

    iget-object v0, v0, Lcom/x/android/l0$d;->b:Lcom/x/android/type/o00;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_f
    move-object p3, v3

    :goto_9
    if-eqz p3, :cond_10

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/android/l0$d;

    iget-object p2, p2, Lcom/x/android/l0$d;->b:Lcom/x/android/type/o00;

    invoke-interface {p2}, Lcom/x/android/type/o00;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance p0, Lcom/x/payments/models/e;

    invoke-direct {p0, p1}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/x/result/b$a;

    invoke-direct {p1, v3, p0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p1

    :goto_b
    move-object v1, v3

    goto :goto_c

    :cond_12
    new-instance p0, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty create_x_payments_auth_session_v2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    instance-of p0, p3, Lcom/x/result/b$a;

    if-eqz p0, :cond_14

    move-object v1, p3

    :goto_c
    return-object v1

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/x/payments/sessions/c;Lcom/x/payments/sessions/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    iget-object p1, v0, Lkotlinx/coroutines/n;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v1, Lcom/x/payments/sessions/f;

    invoke-direct {v1, p1}, Lcom/x/payments/sessions/f;-><init>(Lkotlinx/coroutines/internal/d;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/x/payments/sessions/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/x/payments/sessions/g;-><init>(Lcom/x/payments/sessions/c;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/c;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/x/payments/screens/root/a1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/root/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/c;->l:Lkotlinx/coroutines/flow/e2;

    sget-object v1, Lcom/x/payments/sessions/c$b;->Cancel:Lcom/x/payments/sessions/c$b;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/sessions/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/payments/sessions/e;-><init>(ZLcom/x/payments/sessions/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/sessions/c;->h:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/x/payments/screens/root/yd;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/payments/screens/root/yd;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/x/payments/models/l;->a(Lcom/x/payments/models/l;Lkotlin/time/Instant;ZI)Lcom/x/payments/models/l;

    move-result-object v0

    iget-object v2, p0, Lcom/x/payments/sessions/c;->k:Lkotlinx/coroutines/flow/p2;

    new-instance v3, Lcom/x/payments/sessions/a$a;

    invoke-direct {v3, v0}, Lcom/x/payments/sessions/a$a;-><init>(Lcom/x/payments/models/l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    iget-object v0, p0, Lcom/x/payments/sessions/c;->l:Lkotlinx/coroutines/flow/e2;

    sget-object v1, Lcom/x/payments/sessions/c$b;->Activate:Lcom/x/payments/sessions/c$b;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "session"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
