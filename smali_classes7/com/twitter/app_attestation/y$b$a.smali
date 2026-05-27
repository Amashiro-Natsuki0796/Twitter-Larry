.class public final Lcom/twitter/app_attestation/y$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app_attestation/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app_attestation.UserAppAttestTokenProvider$generateToken$1$3$2$3$2"
    f = "UserAppAttestTokenProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app_attestation/y;

.field public final synthetic r:Lcom/twitter/network/appattestation/d$b;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/y;Lcom/twitter/network/appattestation/d$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app_attestation/y;",
            "Lcom/twitter/network/appattestation/d$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app_attestation/y$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app_attestation/y$b$a;->q:Lcom/twitter/app_attestation/y;

    iput-object p2, p0, Lcom/twitter/app_attestation/y$b$a;->r:Lcom/twitter/network/appattestation/d$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/app_attestation/y$b$a;

    iget-object v0, p0, Lcom/twitter/app_attestation/y$b$a;->q:Lcom/twitter/app_attestation/y;

    iget-object v1, p0, Lcom/twitter/app_attestation/y$b$a;->r:Lcom/twitter/network/appattestation/d$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app_attestation/y$b$a;-><init>(Lcom/twitter/app_attestation/y;Lcom/twitter/network/appattestation/d$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app_attestation/y$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app_attestation/y$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app_attestation/y$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app_attestation/y$b$a;->q:Lcom/twitter/app_attestation/y;

    iget-object v0, p1, Lcom/twitter/app_attestation/y;->a:Lcom/twitter/network/appattestation/d;

    invoke-virtual {p1}, Lcom/twitter/app_attestation/y;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app_attestation/y$b$a;->r:Lcom/twitter/network/appattestation/d$b;

    const-string v2, "token"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/network/appattestation/d;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {v2, p1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/network/appattestation/d;->c:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/network/appattestation/d$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_expiry"

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/twitter/network/appattestation/d$b;->b:J

    invoke-interface {v2, v4, v5, v3}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_refresh_at"

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/twitter/network/appattestation/d$b;->c:J

    invoke-interface {v2, v4, v5, v3}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/network/appattestation/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/twitter/network/appattestation/a$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    sget-object v4, Lcom/twitter/network/appattestation/a;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppAttestTokenCache.setToken for user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/twitter/network/appattestation/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/twitter/app/settings/a2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/settings/a2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/network/appattestation/a;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
