.class public final Lcom/x/android/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/chat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/chat/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/chat/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/android/chat/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/chat/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ltv/periscope/security/a;->a:Lokhttp3/CertificatePinner;

    const-string v2, "getCertificatePinner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "endpoint"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "client"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/chat/e;->a:Lkotlinx/coroutines/internal/d;

    iput-object p3, p0, Lcom/x/android/chat/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/x/android/chat/e;->c:Lokhttp3/OkHttpClient;

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v0, "/chatapi/v1/chatnow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "ChatMan/1 (Android) "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/e;->d:Lokhttp3/Request;

    sget-object p1, Lcom/x/android/chat/a$b;->INIT:Lcom/x/android/chat/a$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/e;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/e;->f:Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/e;->g:Lkotlinx/coroutines/v;

    new-instance p1, Lcom/x/android/chat/l;

    invoke-direct {p1, p0}, Lcom/x/android/chat/l;-><init>(Lcom/x/android/chat/e;)V

    iput-object p1, p0, Lcom/x/android/chat/e;->h:Lcom/x/android/chat/l;

    const/4 p1, 0x0

    const/16 p2, 0x40

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v1

    iput-object v1, p0, Lcom/x/android/chat/e;->i:Lkotlinx/coroutines/flow/e2;

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/e;->j:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x2

    instance-of v1, p1, Lcom/x/android/chat/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/android/chat/f;

    iget v2, v1, Lcom/x/android/chat/f;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/chat/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/chat/f;

    invoke-direct {v1, p0, p1}, Lcom/x/android/chat/f;-><init>(Lcom/x/android/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/android/chat/f;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/chat/f;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/x/android/chat/f;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/x/android/chat/e;->f:Lkotlinx/coroutines/sync/d;

    iput-object v3, v1, Lcom/x/android/chat/f;->q:Lkotlinx/coroutines/sync/d;

    iput v4, v1, Lcom/x/android/chat/f;->x:I

    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/x/android/chat/e;->e:Lkotlinx/coroutines/flow/p2;

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/x/android/chat/a$b;->READY:Lcom/x/android/chat/a$b;

    if-eq v4, v6, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/x/android/chat/a$b;->ERROR:Lcom/x/android/chat/a$b;

    if-eq v4, v6, :cond_5

    sget-object p1, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v1, Lcom/x/jetfuel/element/external/e0;

    invoke-direct {v1, p0, v0}, Lcom/x/jetfuel/element/external/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/x/android/chat/a$b;->ERROR:Lcom/x/android/chat/a$b;

    if-ne v4, v6, :cond_6

    sget-object v4, Lcom/x/android/chat/a$b;->CLOSED:Lcom/x/android/chat/a$b;

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/x/android/chat/a$b;->CLOSING:Lcom/x/android/chat/a$b;

    :goto_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v3, Lcom/x/android/chat/d;

    invoke-direct {v3, p0}, Lcom/x/android/chat/d;-><init>(Lcom/x/android/chat/e;)V

    invoke-static {p1, v3}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/chat/e;->g:Lkotlinx/coroutines/v;

    iput-object v5, v1, Lcom/x/android/chat/f;->q:Lkotlinx/coroutines/sync/d;

    iput v0, v1, Lcom/x/android/chat/f;->x:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast p1, Lokhttp3/WebSocket;

    const/16 v0, 0x3e8

    const-string v1, "close by self"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/e;->g:Lkotlinx/coroutines/v;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/x/android/chat/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/android/chat/g;

    iget v2, v1, Lcom/x/android/chat/g;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/chat/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/chat/g;

    invoke-direct {v1, p0, p1}, Lcom/x/android/chat/g;-><init>(Lcom/x/android/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/android/chat/g;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/chat/g;->x:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object v1, v1, Lcom/x/android/chat/g;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/chat/e;->f:Lkotlinx/coroutines/sync/d;

    iput-object p1, v1, Lcom/x/android/chat/g;->q:Lkotlinx/coroutines/sync/d;

    iput v0, v1, Lcom/x/android/chat/g;->x:I

    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/x/android/chat/e;->e:Lkotlinx/coroutines/flow/p2;

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/x/android/chat/a$b;->INIT:Lcom/x/android/chat/a$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/x/android/chat/a$b;->CLOSED:Lcom/x/android/chat/a$b;

    if-eq v2, v3, :cond_4

    sget-object p1, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v2, Landroidx/compose/material3/ge;

    invoke-direct {v2, p0, v0}, Landroidx/compose/material3/ge;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v0, Lcom/x/android/chat/a$b;->OPENING:Lcom/x/android/chat/a$b;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v0, Lcom/x/android/chat/c;

    invoke-direct {v0, p0}, Lcom/x/android/chat/c;-><init>(Lcom/x/android/chat/e;)V

    invoke-static {p1, v0}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/chat/e;->h:Lcom/x/android/chat/l;

    iget-object v0, p0, Lcom/x/android/chat/e;->c:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/x/android/chat/e;->d:Lokhttp3/Request;

    invoke-virtual {v0, v1, p1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ltv/periscope/chatman/api/WireMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ltv/periscope/chatman/api/WireMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/chat/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/chat/h;

    iget v1, v0, Lcom/x/android/chat/h;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/chat/h;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/chat/h;

    invoke-direct {v0, p0, p2}, Lcom/x/android/chat/h;-><init>(Lcom/x/android/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/chat/h;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/chat/h;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/chat/h;->q:Ltv/periscope/chatman/api/WireMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/android/chat/h;->r:Lkotlinx/coroutines/sync/d;

    iget-object v2, v0, Lcom/x/android/chat/h;->q:Ltv/periscope/chatman/api/WireMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/android/chat/h;->q:Ltv/periscope/chatman/api/WireMessage;

    iget-object p2, p0, Lcom/x/android/chat/e;->f:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/android/chat/h;->r:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/x/android/chat/h;->y:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/x/android/chat/e;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lcom/x/android/chat/a$b;->READY:Lcom/x/android/chat/a$b;

    if-eq p2, v4, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "WebSocket is not ready"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_5
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/chat/e;->g:Lkotlinx/coroutines/v;

    iput-object v2, v0, Lcom/x/android/chat/h;->q:Ltv/periscope/chatman/api/WireMessage;

    iput-object v5, v0, Lcom/x/android/chat/h;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/android/chat/h;->y:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_2
    check-cast p2, Lokhttp3/WebSocket;

    sget-object v0, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "WebSocket send returned false"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    return-object p1

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method
