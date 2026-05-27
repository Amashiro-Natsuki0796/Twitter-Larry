.class public final Lcom/x/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits",
        "ApplySharedPref",
        "UseKtx"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/http/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/http/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/http/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/http/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/http/c;->Companion:Lcom/x/http/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/http/c;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/http/c;->b:Lcom/x/common/api/m;

    iput-object p4, p0, Lcom/x/http/c;->c:Lkotlinx/coroutines/l0;

    new-instance p2, Lcom/x/http/i;

    invoke-direct {p2, p1}, Lcom/x/http/i;-><init>(Lcom/x/clock/c;)V

    iput-object p2, p0, Lcom/x/http/c;->d:Lcom/x/http/i;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/x/http/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/x/http/b;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/x/http/c;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/http/c;->f:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/http/c;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/http/c;->h:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Lcom/x/http/c$b;

    invoke-direct {p1, p2}, Lcom/x/http/c$b;-><init>(Lkotlinx/coroutines/flow/p2;)V

    sget-object p2, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/http/c;->i:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/http/c;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/http/c;->d:Lcom/x/http/i;

    if-eqz p1, :cond_0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x2

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/x/http/i;->a:Lcom/x/clock/c;

    invoke-interface {v3}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->e()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lcom/x/http/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/x/http/i$a;

    invoke-direct {v1, p1, v3, v4}, Lcom/x/http/i$a;-><init>(Ljava/lang/String;J)V

    const-string p1, "GUEST_TOKEN"

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/x/http/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/http/c;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/x/http/c;->b:Lcom/x/common/api/m;

    const-string v2, "TRUSTED_DEVICE_ID"

    invoke-interface {v1, v2}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v1

    iget-object v3, p0, Lcom/x/http/c;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/android/preferences/b$a;->b()V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/x/login/core/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/core/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/http/c;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/x/http/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/http/d;-><init>(Lcom/x/http/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/http/c;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/http/c;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/x/http/c;->d:Lcom/x/http/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/x/http/i;->a:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->e()J

    move-result-wide v2

    iget-object v1, v1, Lcom/x/http/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "GUEST_TOKEN"

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/http/i$a;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :goto_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    iget-wide v7, v5, Lcom/x/http/i$a;->b:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    iget-object v1, v5, Lcom/x/http/i$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    move-object v0, v6

    :goto_3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/http/c;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/http/c;->b:Lcom/x/common/api/m;

    const-string v2, "OAUTH_GRANT"

    invoke-interface {v1, v2}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/http/c;->i:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method
