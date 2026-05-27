.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/socure/docv/capturesdk/di/orchestrator/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/socure/docv/capturesdk/common/network/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/socure/docv/capturesdk/common/resource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/socure/docv/capturesdk/feature/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/socure/docv/capturesdk/models/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/socure/docv/capturesdk/api/SocureDocVError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/socure/docv/capturesdk/di/orchestrator/a;)V
    .locals 13
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/di/orchestrator/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "dependencyGraph"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->q:Landroid/app/Application;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/common/network/repository/i;

    move-result-object v3

    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->s:Lcom/socure/docv/capturesdk/common/network/repository/i;

    new-instance v3, Lcom/socure/docv/capturesdk/common/resource/a;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/common/resource/a;-><init>()V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->t:Lcom/socure/docv/capturesdk/common/resource/a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->u:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/utils/a;

    invoke-direct {v3}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->v:Lcom/socure/docv/capturesdk/feature/utils/a;

    new-instance v3, Landroidx/lifecycle/s0;

    invoke-direct {v3}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->w:Landroidx/lifecycle/s0;

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a()Lkotlinx/coroutines/flow/e2;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$h;

    invoke-direct {v4, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$h;-><init>(Lkotlinx/coroutines/flow/g;)V

    sget-object v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/i;->m(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/e;

    move-result-object v3

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v4

    iget-object v4, v4, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->a:Lkotlinx/coroutines/flow/e2;

    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    invoke-direct {v5, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/internal/o;

    invoke-direct {v6, v4, v3, v5}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlinx/coroutines/flow/y1;Lkotlinx/coroutines/flow/e;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;)V

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;

    invoke-direct {v3, p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v4, v6, v3}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    invoke-static {v4, v3, v5, v0}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v4

    iget-object v4, v4, Landroidx/lifecycle/viewmodel/internal/a;->a:Lkotlin/coroutines/CoroutineContext;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/lifecycle/s;

    invoke-direct {v8, v3, v1}, Landroidx/lifecycle/s;-><init>(Lkotlinx/coroutines/flow/a2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Landroidx/lifecycle/k;

    invoke-direct {v5}, Landroidx/lifecycle/r0;-><init>()V

    sget-object v6, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/y1;

    new-instance v7, Lkotlinx/coroutines/s2;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    sget-object v6, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v6, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v6}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v7}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v11

    new-instance v4, Landroidx/lifecycle/f;

    new-instance v12, Landroidx/lifecycle/i;

    invoke-direct {v12, v5, v0}, Landroidx/lifecycle/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1388

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/s;JLkotlinx/coroutines/internal/d;Landroidx/lifecycle/i;)V

    iput-object v4, v5, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f;

    instance-of v0, v3, Lkotlinx/coroutines/flow/o2;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/b;->s()Landroidx/arch/core/executor/b;

    move-result-object v0

    iget-object v0, v0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/c;

    invoke-virtual {v0}, Landroidx/arch/core/executor/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lkotlinx/coroutines/flow/o2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v3, Lkotlinx/coroutines/flow/o2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->x:Landroidx/lifecycle/k;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->y:Landroidx/lifecycle/s0;

    sget-object v0, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    invoke-direct {v3, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->A:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$c;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$c;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->B:Ljava/util/HashMap;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v0

    iput-object v3, v0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "application.applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getLateAttrs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "lateAttrs"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/e;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/i;->b:Lkotlinx/coroutines/flow/e2;

    new-instance p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;

    invoke-direct {p2, p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/o;

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/p1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->C:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;

    return-void
.end method

.method public static final k(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/api/SocureDocVError;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "request_failure"

    new-instance v1, Lkotlin/Pair;

    const-string v2, "message"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->u:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/api/SocureDocVError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->y:Landroidx/lifecycle/s0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "SDLT_OVM"

    const-string v1, "updatePublicKey called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->A:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    .line 3
    iput-object v2, v0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    .line 4
    invoke-static {}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "publicKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SDLT_EM"

    invoke-static {v3, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "public_key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/e;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/e;->b(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->y:Landroidx/lifecycle/s0;

    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->USER_CANCELED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Lcom/socure/docv/capturesdk/models/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->x:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final d(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 18
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "scanType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v3

    .line 3
    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->getVariances()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getModuleSpecificMetrics called for scanType: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SDLT_MM"

    invoke-static {v6, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/socure/docv/capturesdk/common/analytics/d$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v8, "metricData"

    if-eq v0, v7, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_8

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    iget-object v9, v3, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v11}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v10, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v3, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->getSelfPortrait()Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setVariances(Ljava/util/ArrayList;)V

    move-object v4, v0

    :cond_0
    invoke-virtual {v10, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setSelfPortrait(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v7, v3, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v9}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->getDocumentBack()Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setVariances(Ljava/util/ArrayList;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentBack(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v8, v0

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    iget-object v7, v3, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v9}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->getDocumentFront()Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setVariances(Ljava/util/ArrayList;)V

    move-object v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentFront(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getModuleSpecificMetrics result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/app/c;->t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->reset()V

    return-object v0

    .line 8
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public final e()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->w:Landroidx/lifecycle/s0;

    return-object v0
.end method

.method public final e(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 6
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setSettingResolution called - captureType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " || resolution: w:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_OVM"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "setSettingResolution metricData: "

    const-string v3, "setSettingResolution called"

    const-string v4, "SDLT_MM"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/d;->g(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/common/analytics/d;->f(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const-string p1, "metricData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updatingMetricData error msg: "

    .line 5
    invoke-static {v0, p1, v4}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final varargs f(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->B:Ljava/util/HashMap;

    const-string v3, "session_start_marker"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v5

    .line 3
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_duration"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->A:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    .line 5
    iput-object v2, v1, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Sending event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_EM"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/e;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/common/analytics/e;->a(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ex in sendEvent: "

    .line 8
    invoke-static {p2, p1, v2}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/o0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->y:Landroidx/lifecycle/s0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v1, v0

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/socure/idplus/device/SigmaDeviceOptions;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p2, "SDLT_OVM"

    const-string p3, "triggerDeviceFingerPrint called - Triggering Device Fingerprint SDK"

    invoke-static {p2, p3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    new-instance p3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e;

    invoke-direct {p3, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/e;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->q:Landroid/app/Application;

    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/socure/idplus/device/SigmaDevice;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/o0;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->v:Lcom/socure/docv/capturesdk/feature/utils/a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->y:Landroidx/lifecycle/s0;

    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 7

    const-string v0, "SDLT_OVM"

    const-string v1, "startSession called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "addEventEpoch called for session_start_marker"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->B:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_start_marker"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->q:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->t:Lcom/socure/docv/capturesdk/common/resource/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/resource/a;->a:Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;

    invoke-virtual {v3, v2}, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->readMemory$capturesdk_productionRelease(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->r:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->C:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception when registerComponentCallbacks: "

    invoke-static {v2, v1, v0}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->y:Landroidx/lifecycle/s0;

    .line 3
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 3

    const-string v0, "SDLT_OVM"

    const-string v1, "onCleared called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cancelJob called for null"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clearData"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :try_start_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->q:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->C:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception when unregisterComponentCallbacks: "

    invoke-static {v2, v1, v0}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroidx/lifecycle/w1;->onCleared()V

    return-void
.end method
