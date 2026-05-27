.class public final Lcom/twitter/periscope/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/auth/h$a;,
        Lcom/twitter/periscope/auth/h$b;,
        Lcom/twitter/periscope/auth/h$c;,
        Lcom/twitter/periscope/auth/h$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/periscope/auth/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Ltv/periscope/android/api/ApiManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/periscope/auth/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Ldagger/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/async/http/f;",
            "Ldagger/a<",
            "Ltv/periscope/android/api/ApiManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiManagerLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/auth/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/periscope/auth/h;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/periscope/auth/h;->c:Ldagger/a;

    new-instance p1, Lcom/twitter/calling/xcall/a1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/periscope/auth/h;->d:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/auth/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/periscope/auth/h$b;->a(Lcom/twitter/app/common/account/v;)Lcom/twitter/periscope/auth/h$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/periscope/auth/h$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "getUserIdentifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/periscope/auth/h;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/twitter/periscope/auth/h$c$a;->a:Lcom/twitter/periscope/auth/h$c$a;

    sget-object p3, Lcom/twitter/periscope/auth/h$a;->Disabled:Lcom/twitter/periscope/auth/h$a;

    invoke-virtual {p2, p3}, Lcom/twitter/periscope/m;->a(Lcom/twitter/periscope/auth/h$a;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/twitter/periscope/auth/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/periscope/auth/j;

    iget v1, v0, Lcom/twitter/periscope/auth/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/periscope/auth/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/periscope/auth/j;

    invoke-direct {v0, p0, p4}, Lcom/twitter/periscope/auth/j;-><init>(Lcom/twitter/periscope/auth/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/periscope/auth/j;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/periscope/auth/j;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lcom/twitter/periscope/auth/j;->q:Lcom/twitter/media/av/broadcast/auth/b;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/twitter/periscope/auth/h$a;->Enabled:Lcom/twitter/periscope/auth/h$a;

    invoke-virtual {p2, p4}, Lcom/twitter/periscope/m;->a(Lcom/twitter/periscope/auth/h$a;)V

    new-instance p2, Lcom/twitter/periscope/auth/a;

    invoke-direct {p2, p1}, Lcom/twitter/periscope/auth/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p1, p4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance p4, Lcom/twitter/periscope/auth/i;

    iget-object v2, p0, Lcom/twitter/periscope/auth/h;->b:Lcom/twitter/async/http/f;

    invoke-direct {p4, v2, p2, v3}, Lcom/twitter/periscope/auth/i;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/periscope/auth/a;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/twitter/periscope/auth/j;->q:Lcom/twitter/media/av/broadcast/auth/b;

    iput v5, v0, Lcom/twitter/periscope/auth/j;->x:I

    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/twitter/periscope/auth/h$c$b;

    new-instance p3, Lcom/twitter/periscope/auth/PeriscopeAuthException;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lcom/twitter/periscope/auth/h$c$b;-><init>(Lcom/twitter/periscope/auth/PeriscopeException;)V

    return-object p2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/periscope/model/a;

    iget-object p1, p1, Lcom/twitter/periscope/model/a;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/periscope/auth/j;->q:Lcom/twitter/media/av/broadcast/auth/b;

    iput v4, v0, Lcom/twitter/periscope/auth/j;->x:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/twitter/periscope/auth/h;->c(Lcom/twitter/media/av/broadcast/auth/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_e

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ltv/periscope/retrofit/RetrofitException;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ltv/periscope/retrofit/RetrofitException;

    goto :goto_3

    :cond_7
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_c

    sget p3, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->b:I

    iget-object p3, p2, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p4

    const/16 v0, 0x191

    if-eq p4, v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_0
    const-class p4, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;

    iget-object v0, p2, Ltv/periscope/retrofit/RetrofitException;->c:Lretrofit2/Retrofit;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p4, v1}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p4

    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-interface {p4, p3}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_a
    :goto_4
    move-object p3, v3

    :goto_5
    check-cast p3, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;

    iget-object p3, p3, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;->error:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    new-instance p4, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    invoke-direct {p4, p2, p3}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;-><init>(Ljava/lang/Throwable;Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_b
    :goto_6
    move-object p4, v3

    :goto_7
    if-nez p4, :cond_d

    :cond_c
    new-instance p4, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    invoke-direct {p4, p1, v3}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;-><init>(Ljava/lang/Throwable;Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;)V

    :cond_d
    new-instance p1, Lcom/twitter/periscope/auth/h$c$b;

    invoke-direct {p1, p4}, Lcom/twitter/periscope/auth/h$c$b;-><init>(Lcom/twitter/periscope/auth/PeriscopeException;)V

    return-object p1

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;

    invoke-virtual {p1}, Ltv/periscope/android/api/TwitterTokenLoginResponse;->isTwitterDirectCookie()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->cookie:Ljava/lang/String;

    new-instance p3, Ltv/periscope/android/session/a;

    sget-object p4, Ltv/periscope/android/session/a$b;->Twitter:Ltv/periscope/android/session/a$b;

    sget-object v0, Ltv/periscope/android/session/a$a;->TwitterDirect:Ltv/periscope/android/session/a$a;

    invoke-direct {p3, p2, p4, v0}, Ltv/periscope/android/session/a;-><init>(Ljava/lang/String;Ltv/periscope/android/session/a$b;Ltv/periscope/android/session/a$a;)V

    goto :goto_8

    :cond_f
    iget-object p2, p0, Lcom/twitter/periscope/auth/h;->c:Ldagger/a;

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/ApiManager;

    iget-object p3, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object p3, p3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string p4, "id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ltv/periscope/android/api/ApiManager;->getUserStats(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->cookie:Ljava/lang/String;

    sget-object p3, Ltv/periscope/android/session/a$b;->Twitter:Ltv/periscope/android/session/a$b;

    new-instance p4, Ltv/periscope/android/session/a;

    sget-object v0, Ltv/periscope/android/session/a$a;->Periscope:Ltv/periscope/android/session/a$a;

    invoke-direct {p4, p2, p3, v0}, Ltv/periscope/android/session/a;-><init>(Ljava/lang/String;Ltv/periscope/android/session/a$b;Ltv/periscope/android/session/a$a;)V

    move-object p3, p4

    :goto_8
    new-instance p2, Lcom/twitter/periscope/auth/h$c$c;

    iget-object p1, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->user:Ltv/periscope/android/api/PsUser;

    const-string p4, "user"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/twitter/periscope/auth/h$c$c;-><init>(Ltv/periscope/android/api/PsUser;Ltv/periscope/android/session/a;)V

    return-object p2
.end method

.method public final c(Lcom/twitter/media/av/broadcast/auth/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/twitter/periscope/auth/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/periscope/auth/k;

    iget v1, v0, Lcom/twitter/periscope/auth/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/periscope/auth/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/periscope/auth/k;

    invoke-direct {v0, p0, p3}, Lcom/twitter/periscope/auth/k;-><init>(Lcom/twitter/periscope/auth/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/periscope/auth/k;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/periscope/auth/k;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/twitter/periscope/auth/k;->s:I

    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/twitter/media/av/broadcast/auth/b;->TwitterDirect:Lcom/twitter/media/av/broadcast/auth/b;

    if-ne p1, v0, :cond_3

    const-string v0, "Twitter"

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_1

    :goto_2
    iget-boolean v5, p1, Lcom/twitter/media/av/broadcast/auth/b;->requiresPeriscopeUser:Z

    xor-int/lit8 v6, v5, 0x1

    new-instance p1, Ltv/periscope/android/api/TwitterTokenLoginRequest;

    iget-object v0, p0, Lcom/twitter/periscope/auth/h;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/periscope/android/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getInstallId(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v2, "getID(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/api/TwitterTokenLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/periscope/auth/h;->d:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/AuthedApiService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ltv/periscope/android/api/AuthedApiService;->loginTwitterToken(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/twitter/periscope/auth/l;

    invoke-direct {p2, p3}, Lcom/twitter/periscope/auth/l;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method
