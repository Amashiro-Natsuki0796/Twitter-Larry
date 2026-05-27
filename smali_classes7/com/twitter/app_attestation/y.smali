.class public final Lcom/twitter/app_attestation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app_attestation/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app_attestation/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/appattestation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app_attestation/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app_attestation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app_attestation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/network/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:J

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app_attestation/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app_attestation/y;->Companion:Lcom/twitter/app_attestation/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/appattestation/d;Lcom/twitter/app_attestation/i;Lcom/twitter/app_attestation/b;Lcom/twitter/app_attestation/c;Lcom/twitter/app/common/account/v;Lcom/twitter/util/config/d;Lcom/twitter/util/config/b;Lcom/twitter/util/app/a;Lcom/twitter/network/l1;Lcom/twitter/util/user/f;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/errorreporter/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/network/appattestation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app_attestation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app_attestation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app_attestation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/network/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appAttestTokenCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStandardIntegrityTokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationNonceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationTokenDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserAgent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/y;->a:Lcom/twitter/network/appattestation/d;

    iput-object p2, p0, Lcom/twitter/app_attestation/y;->b:Lcom/twitter/app_attestation/i;

    iput-object p3, p0, Lcom/twitter/app_attestation/y;->c:Lcom/twitter/app_attestation/b;

    iput-object p4, p0, Lcom/twitter/app_attestation/y;->d:Lcom/twitter/app_attestation/c;

    iput-object p5, p0, Lcom/twitter/app_attestation/y;->e:Lcom/twitter/app/common/account/v;

    iput-object p6, p0, Lcom/twitter/app_attestation/y;->f:Lcom/twitter/util/config/d;

    iput-object p7, p0, Lcom/twitter/app_attestation/y;->g:Lcom/twitter/util/config/b;

    iput-object p8, p0, Lcom/twitter/app_attestation/y;->h:Lcom/twitter/util/app/a;

    iput-object p9, p0, Lcom/twitter/app_attestation/y;->i:Lcom/twitter/network/l1;

    iput-object p10, p0, Lcom/twitter/app_attestation/y;->j:Lcom/twitter/util/user/f;

    iput-object p11, p0, Lcom/twitter/app_attestation/y;->k:Lcom/twitter/util/eventreporter/h;

    iput-object p12, p0, Lcom/twitter/app_attestation/y;->l:Lcom/twitter/util/errorreporter/e;

    iput-object p13, p0, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    iput-object p14, p0, Lcom/twitter/app_attestation/y;->n:Lkotlinx/coroutines/h0;

    new-instance p1, Landroidx/compose/runtime/tooling/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/runtime/tooling/j;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app_attestation/y;->o:Lkotlin/m;

    sget-wide p1, Lcom/twitter/app_attestation/q0;->a:J

    iput-wide p1, p0, Lcom/twitter/app_attestation/y;->p:J

    new-instance p1, Lcom/twitter/app_attestation/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app_attestation/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app_attestation/y;->q:Lkotlin/m;

    new-instance p1, Lcom/twitter/app_attestation/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app_attestation/y;->r:Lkotlin/m;

    new-instance p1, Lcom/twitter/app_attestation/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app_attestation/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app_attestation/y;->s:Lkotlin/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    invoke-interface {p8}, Lcom/twitter/util/app/a;->y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app_attestation/y;->u:Z

    new-instance p1, Lcom/twitter/app_attestation/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/app_attestation/k;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/twitter/app_attestation/l0;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app_attestation/l0;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p13, p14, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-interface {p8}, Lcom/twitter/util/app/a;->y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app_attestation/y;->u:Z

    return-void
.end method

.method public static final a(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/app_attestation/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/app_attestation/z;

    iget v1, v0, Lcom/twitter/app_attestation/z;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/app_attestation/z;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app_attestation/z;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app_attestation/z;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/app_attestation/z;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/app_attestation/z;->y:I

    iget-object v3, p0, Lcom/twitter/app_attestation/y;->r:Lkotlin/m;

    const-string v4, "OS_VERSION_PREF_KEY"

    const-string v5, "BUILD_VERSION_PREF_KEY"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lcom/twitter/app_attestation/z;->r:I

    iget-object v0, v0, Lcom/twitter/app_attestation/z;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app_attestation/t;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/twitter/app_attestation/t;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/prefs/k;

    const/4 v7, -0x1

    invoke-interface {p1, v5, v7}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/prefs/k;

    const-string v8, ""

    invoke-interface {v7, v4, v8}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "RELEASE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/twitter/app_attestation/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/app_attestation/y;->g:Lcom/twitter/util/config/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez p1, :cond_3

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    new-instance p1, Lcom/twitter/app_attestation/u;

    const/4 v7, 0x0

    invoke-direct {p1, v7}, Lcom/twitter/app_attestation/u;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object v8, v0, Lcom/twitter/app_attestation/z;->q:Ljava/lang/String;

    iput v9, v0, Lcom/twitter/app_attestation/z;->r:I

    iput v6, v0, Lcom/twitter/app_attestation/z;->y:I

    iget-object p0, p0, Lcom/twitter/app_attestation/y;->a:Lcom/twitter/network/appattestation/d;

    invoke-virtual {p0, p1}, Lcom/twitter/network/appattestation/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    move p0, v9

    :goto_1
    move v9, p0

    move-object v8, v0

    :cond_5
    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/prefs/k;

    invoke-interface {p0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    invoke-interface {p0, v9, v5}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p0, v4, v8}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p0}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app_attestation/y;->a:Lcom/twitter/network/appattestation/d;

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/network/appattestation/d;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/appattestation/d$b;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/android/av/monetization/g;

    invoke-direct {v1, v0}, Lcom/twitter/android/av/monetization/g;-><init>(I)V

    invoke-virtual {p0, v4, v1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "none_stored"

    invoke-virtual {p0, v0}, Lcom/twitter/app_attestation/y;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->h()V

    goto :goto_0

    :cond_0
    iget-wide v5, v1, Lcom/twitter/network/appattestation/d$b;->c:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    new-instance v1, Lcom/twitter/android/av/monetization/h;

    invoke-direct {v1, v0}, Lcom/twitter/android/av/monetization/h;-><init>(I)V

    invoke-virtual {p0, v4, v1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, Lcom/twitter/app_attestation/y;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->h()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/app_attestation/v;

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/v;-><init>(Lcom/twitter/network/appattestation/d$b;)V

    invoke-virtual {p0, v4, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long/2addr v5, v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/twitter/app_attestation/p0;

    invoke-direct {v3, v0, v1, p0, v4}, Lcom/twitter/app_attestation/p0;-><init>(JLcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/app_attestation/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app_attestation/y$b;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app_attestation/y;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserAppAttestTokenProv"

    invoke-static {v1, v0, p1}, Lcom/twitter/util/log/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app_attestation/y;->l:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/network/appattestation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/twitter/network/appattestation/a$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Lcom/twitter/network/appattestation/a;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "UserAppAttestTokenProvider: "

    invoke-static {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/twitter/network/appattestation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "app_attest_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/twitter/app_attestation/w;

    invoke-direct {v1, v0}, Lcom/twitter/app_attestation/w;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app_attestation/y;->e:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "app_attest_guest_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/twitter/app_attestation/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/x;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/twitter/app_attestation/y;->d()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/android/av/ui/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/android/av/ui/a;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/app_attestation/y$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app_attestation/y$c;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v4, ""

    const-string v2, "attestation"

    const-string v3, ""

    const-string v5, "generate"

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/app_attestation/y;->k:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
