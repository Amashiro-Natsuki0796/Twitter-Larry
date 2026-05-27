.class public final Lcom/x/http/di/periscope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/http/periscope/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/http/di/periscope/b$a;,
        Lcom/x/http/di/periscope/b$b;,
        Lcom/x/http/di/periscope/b$c;,
        Lcom/x/http/di/periscope/b$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/http/di/periscope/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/http/periscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/http/di/periscope/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/http/di/periscope/b;->Companion:Lcom/x/http/di/periscope/b$b;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v0

    sput-object v0, Lcom/x/http/di/periscope/b;->e:Lkotlinx/coroutines/sync/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/x/http/di/periscope/b;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/x/http/di/periscope/b;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/a;Lcom/x/common/api/l;Lcom/x/http/periscope/a;Lcom/x/repositories/g0;)V
    .locals 0
    .param p1    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/http/periscope/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/http/di/periscope/b;->a:Lcom/x/common/api/a;

    iput-object p2, p0, Lcom/x/http/di/periscope/b;->b:Lcom/x/common/api/l;

    iput-object p3, p0, Lcom/x/http/di/periscope/b;->c:Lcom/x/http/periscope/a;

    iput-object p4, p0, Lcom/x/http/di/periscope/b;->d:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/http/di/periscope/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/http/di/periscope/d;

    iget v1, v0, Lcom/x/http/di/periscope/d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/http/di/periscope/d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/http/di/periscope/d;

    invoke-direct {v0, p0, p3}, Lcom/x/http/di/periscope/d;-><init>(Lcom/x/http/di/periscope/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/http/di/periscope/d;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/http/di/periscope/d;->A:I

    sget-object v3, Lcom/x/http/di/periscope/b;->f:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/http/di/periscope/d;->s:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/x/http/di/periscope/d;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/http/di/periscope/d;->s:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/x/http/di/periscope/d;->r:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lcom/x/http/di/periscope/d;->q:Z

    iget-object p2, v0, Lcom/x/http/di/periscope/d;->s:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/x/http/di/periscope/d;->r:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, v0, Lcom/x/http/di/periscope/d;->q:Z

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-boolean p2, v0, Lcom/x/http/di/periscope/d;->q:Z

    iput v7, v0, Lcom/x/http/di/periscope/d;->A:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/x/http/di/periscope/b;->b(Lcom/x/models/UserIdentifier;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_7

    check-cast p3, Lcom/x/result/b$a;

    return-object p3

    :cond_7
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_11

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/x/http/di/periscope/d;->r:Ljava/lang/String;

    sget-object p3, Lcom/x/http/di/periscope/b;->e:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/http/di/periscope/d;->s:Lkotlinx/coroutines/sync/a;

    iput-boolean p2, v0, Lcom/x/http/di/periscope/d;->q:Z

    iput v8, v0, Lcom/x/http/di/periscope/d;->A:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    move p1, p2

    move-object p2, p3

    :goto_2
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/http/di/periscope/b$a;

    if-eqz p3, :cond_a

    sget-object v7, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v7

    iget-wide v9, p3, Lcom/x/http/di/periscope/b$a;->b:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->c(JJ)J

    move-result-wide v7

    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v9, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/16 v10, 0x1e

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->c(JJ)I

    move-result v7

    if-gez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_a

    iget-object p1, p3, Lcom/x/http/di/periscope/b$a;->a:Ljava/lang/String;

    new-instance p3, Lcom/x/result/b$b;

    invoke-direct {p3, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_7

    :cond_a
    :try_start_3
    new-instance p3, Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;

    const-string v7, "guest"

    invoke-direct {p3, v2, v7}, Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v7, p0, Lcom/x/http/di/periscope/b;->c:Lcom/x/http/periscope/a;

    if-eqz p1, :cond_c

    :try_start_4
    iput-object v2, v0, Lcom/x/http/di/periscope/d;->r:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/http/di/periscope/d;->s:Lkotlinx/coroutines/sync/a;

    iput v6, v0, Lcom/x/http/di/periscope/d;->A:I

    invoke-interface {v7, p3, v0}, Lcom/x/http/periscope/a;->a(Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    move-object p2, v2

    :goto_4
    :try_start_5
    check-cast p3, Lretrofit2/Response;

    invoke-static {p3}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_c
    :try_start_6
    iput-object v2, v0, Lcom/x/http/di/periscope/d;->r:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/http/di/periscope/d;->s:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/x/http/di/periscope/d;->A:I

    invoke-interface {v7, p3, v0}, Lcom/x/http/periscope/a;->c(Lcom/x/thrift/periscope/api/AuthorizeTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p2

    move-object p2, v2

    :goto_5
    :try_start_7
    check-cast p3, Lretrofit2/Response;

    invoke-static {p3}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p3

    :goto_6
    instance-of v0, p3, Lcom/x/result/b$a;

    if-eqz v0, :cond_e

    check-cast p3, Lcom/x/result/b$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_e
    :try_start_8
    instance-of v0, p3, Lcom/x/result/b$b;

    if-eqz v0, :cond_10

    check-cast p3, Lcom/x/result/b$b;

    iget-object p3, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p3, Lcom/x/thrift/periscope/api/AuthorizeTokenResponse;

    invoke-virtual {p3}, Lcom/x/thrift/periscope/api/AuthorizeTokenResponse;->getAuthorizationToken()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_f

    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "auth token is null"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v4, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_f
    :try_start_9
    new-instance v0, Lcom/x/http/di/periscope/b$a;

    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2}, Lcom/x/http/di/periscope/b$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_10
    :try_start_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/x/models/UserIdentifier;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/http/di/periscope/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/http/di/periscope/e;

    iget v1, v0, Lcom/x/http/di/periscope/e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/http/di/periscope/e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/http/di/periscope/e;

    invoke-direct {v0, p0, p4}, Lcom/x/http/di/periscope/e;-><init>(Lcom/x/http/di/periscope/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/http/di/periscope/e;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/http/di/periscope/e;->D:I

    sget-object v3, Lcom/x/http/di/periscope/b;->g:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/http/di/periscope/e;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/x/http/di/periscope/e;->q:Ljava/lang/Object;

    check-cast p2, Lcom/x/http/di/periscope/b$d$a;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/x/http/di/periscope/e;->y:Z

    iget-object p1, v0, Lcom/x/http/di/periscope/e;->x:Lkotlinx/coroutines/sync/a;

    iget-object p3, v0, Lcom/x/http/di/periscope/e;->s:Lcom/x/http/di/periscope/b$d$a;

    iget-object v2, v0, Lcom/x/http/di/periscope/e;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/http/di/periscope/b$c;

    iget-object v6, v0, Lcom/x/http/di/periscope/e;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/UserIdentifier;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v6

    :cond_3
    move-object v7, p3

    move p3, p2

    move-object p2, v7

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    sget-object p3, Lcom/x/http/di/periscope/b$c;->Twitter:Lcom/x/http/di/periscope/b$c;

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/x/http/di/periscope/b$c;->None:Lcom/x/http/di/periscope/b$c;

    goto :goto_1

    :goto_2
    new-instance p3, Lcom/x/http/di/periscope/b$d$a;

    invoke-direct {p3, p1, p2, v2}, Lcom/x/http/di/periscope/b$d$a;-><init>(Lcom/x/models/UserIdentifier;ZLcom/x/http/di/periscope/b$c;)V

    iput-object p1, v0, Lcom/x/http/di/periscope/e;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/http/di/periscope/e;->r:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/http/di/periscope/e;->s:Lcom/x/http/di/periscope/b$d$a;

    sget-object p4, Lcom/x/http/di/periscope/b;->e:Lkotlinx/coroutines/sync/d;

    iput-object p4, v0, Lcom/x/http/di/periscope/e;->x:Lkotlinx/coroutines/sync/a;

    iput-boolean p2, v0, Lcom/x/http/di/periscope/e;->y:Z

    iput v6, v0, Lcom/x/http/di/periscope/e;->D:I

    invoke-virtual {p4, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :goto_3
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/http/di/periscope/b$d;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/x/http/di/periscope/b$d;->a()Lcom/x/http/di/periscope/b$d;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/http/di/periscope/b$d;->b:Ljava/lang/String;

    goto :goto_5

    :goto_4
    move-object p1, p4

    goto :goto_8

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_7

    iput-object p2, v0, Lcom/x/http/di/periscope/e;->q:Ljava/lang/Object;

    iput-object p4, v0, Lcom/x/http/di/periscope/e;->r:Ljava/lang/Object;

    iput-object v4, v0, Lcom/x/http/di/periscope/e;->s:Lcom/x/http/di/periscope/b$d$a;

    iput-object v4, v0, Lcom/x/http/di/periscope/e;->x:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/x/http/di/periscope/e;->D:I

    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/x/http/di/periscope/b;->c(Lcom/x/models/UserIdentifier;ZLcom/x/http/di/periscope/b$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p4

    :goto_6
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/http/di/periscope/b$d;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/x/http/di/periscope/b$d;->a()Lcom/x/http/di/periscope/b$d;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/x/http/di/periscope/b$d;->b:Ljava/lang/String;

    new-instance p3, Lcom/x/result/b$b;

    invoke-direct {p3, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p3, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p4, "no ps cookie"

    invoke-direct {p2, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v4, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p3

    :goto_8
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Lcom/x/models/UserIdentifier;ZLcom/x/http/di/periscope/b$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/x/http/di/periscope/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/http/di/periscope/c;

    iget v3, v2, Lcom/x/http/di/periscope/c;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/http/di/periscope/c;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/http/di/periscope/c;

    invoke-direct {v2, v0, v1}, Lcom/x/http/di/periscope/c;-><init>(Lcom/x/http/di/periscope/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/http/di/periscope/c;->y:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/http/di/periscope/c;->B:I

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget-boolean v3, v2, Lcom/x/http/di/periscope/c;->x:Z

    iget-object v4, v2, Lcom/x/http/di/periscope/c;->s:Ljava/lang/String;

    iget-object v5, v2, Lcom/x/http/di/periscope/c;->r:Lcom/x/http/di/periscope/b$c;

    iget-object v2, v2, Lcom/x/http/di/periscope/c;->q:Lcom/x/models/UserIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v2, Lcom/x/http/di/periscope/c;->x:Z

    iget-object v4, v2, Lcom/x/http/di/periscope/c;->r:Lcom/x/http/di/periscope/b$c;

    iget-object v5, v2, Lcom/x/http/di/periscope/c;->q:Lcom/x/models/UserIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/http/di/periscope/b;->Companion:Lcom/x/http/di/periscope/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    const-string v1, "authenticatePeriscope "

    invoke-static {v5, v6, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "DefaultPsAuthenticator "

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "periscope"

    invoke-interface {v5, v6, v1, v12}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/x/android/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/x/http/di/periscope/c;->q:Lcom/x/models/UserIdentifier;

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/x/http/di/periscope/c;->r:Lcom/x/http/di/periscope/b$c;

    move/from16 v10, p2

    iput-boolean v10, v2, Lcom/x/http/di/periscope/c;->x:Z

    iput v4, v2, Lcom/x/http/di/periscope/c;->B:I

    iget-object v3, v0, Lcom/x/http/di/periscope/b;->d:Lcom/x/repositories/g0;

    const/4 v8, 0x0

    const/16 v16, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v9, v2

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move/from16 v3, p2

    :goto_3
    check-cast v1, Lcom/x/result/b;

    instance-of v4, v1, Lcom/x/result/b$a;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/x/result/b$a;

    return-object v1

    :cond_8
    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_10

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/j$b;

    iget-object v4, v1, Lcom/x/android/j$b;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "AuthenticatePeriscope successful response has no token"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v1, v0, Lcom/x/http/di/periscope/b;->a:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/x/http/di/periscope/b;->b:Lcom/x/common/api/l;

    invoke-interface {v5}, Lcom/x/common/api/l;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;

    const-string v7, "-"

    invoke-static {v5, v7, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    xor-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/TimeZone$Companion;->a()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Lcom/x/http/di/periscope/b$c;->getValue()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v26}, Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v2, Lcom/x/http/di/periscope/c;->q:Lcom/x/models/UserIdentifier;

    iput-object v15, v2, Lcom/x/http/di/periscope/c;->r:Lcom/x/http/di/periscope/b$c;

    iput-object v4, v2, Lcom/x/http/di/periscope/c;->s:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/x/http/di/periscope/c;->x:Z

    iput v13, v2, Lcom/x/http/di/periscope/c;->B:I

    iget-object v1, v0, Lcom/x/http/di/periscope/b;->c:Lcom/x/http/periscope/a;

    invoke-interface {v1, v6, v2}, Lcom/x/http/periscope/a;->b(Lcom/x/thrift/periscope/api/TwitterTokenLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    return-object v11

    :cond_a
    move-object v7, v4

    move-object v2, v14

    move-object v5, v15

    :goto_4
    check-cast v1, Lretrofit2/Response;

    invoke-static {v1}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object v1

    instance-of v4, v1, Lcom/x/result/b$a;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/x/result/b$a;

    return-object v1

    :cond_b
    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_f

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/thrift/periscope/api/TwitterTokenLoginResponse;

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/TwitterTokenLoginResponse;->getCookie()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "no cookie"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/TwitterTokenLoginResponse;->getUser()Lcom/x/thrift/periscope/api/PsUser;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/PsUser;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_d
    move-object v9, v12

    :goto_5
    if-nez v9, :cond_e

    if-eqz v3, :cond_e

    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "no ps user ID"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v1, Lcom/x/http/di/periscope/b;->g:Ljava/util/LinkedHashMap;

    new-instance v10, Lcom/x/http/di/periscope/b$d$a;

    invoke-direct {v10, v2, v3, v5}, Lcom/x/http/di/periscope/b$d$a;-><init>(Lcom/x/models/UserIdentifier;ZLcom/x/http/di/periscope/b$c;)V

    new-instance v2, Lcom/x/http/di/periscope/b$d;

    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v5

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/x/http/di/periscope/b$d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/x/result/b$b;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
