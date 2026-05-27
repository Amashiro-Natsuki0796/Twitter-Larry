.class public final Lcom/google/firebase/sessions/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/installations/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/sessions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/settings/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/sessions/dagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/a<",
            "Lcom/google/firebase/sessions/settings/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/settings/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/d;->Companion:Lcom/google/firebase/sessions/settings/d$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Lcom/google/firebase/sessions/dagger/a;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/sessions/dagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/sessions/b;",
            "Lcom/google/firebase/sessions/settings/a;",
            "Lcom/google/firebase/sessions/dagger/a<",
            "Lcom/google/firebase/sessions/settings/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazySettingsCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/d;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/d;->b:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/d;->c:Lcom/google/firebase/sessions/b;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/d;->d:Lcom/google/firebase/sessions/settings/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/d;->e:Lcom/google/firebase/sessions/dagger/a;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/d;->f:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/d;->e()Lcom/google/firebase/sessions/settings/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/i;->b:Ljava/lang/Double;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "/"

    const-string v3, ""

    instance-of v4, v0, Lcom/google/firebase/sessions/settings/d$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/settings/d$b;

    iget v5, v4, Lcom/google/firebase/sessions/settings/d$b;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/firebase/sessions/settings/d$b;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/d$b;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/d$b;-><init>(Lcom/google/firebase/sessions/settings/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/d$b;->s:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/google/firebase/sessions/settings/d$b;->y:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "SessionConfigFetcher"

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lcom/google/firebase/sessions/settings/d$b;->q:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/d$b;->r:Lkotlinx/coroutines/sync/a;

    iget-object v8, v4, Lcom/google/firebase/sessions/settings/d$b;->q:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/sessions/settings/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_4

    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/d$b;->r:Lkotlinx/coroutines/sync/a;

    iget-object v8, v4, Lcom/google/firebase/sessions/settings/d$b;->q:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/sessions/settings/d;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/d;->f:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/d;->e()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/d;->e()Lcom/google/firebase/sessions/settings/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/m;->b()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/d$b;->q:Ljava/lang/Object;

    iput-object v0, v4, Lcom/google/firebase/sessions/settings/d$b;->r:Lkotlinx/coroutines/sync/a;

    iput v8, v4, Lcom/google/firebase/sessions/settings/d$b;->y:I

    invoke-virtual {v0, v11, v4}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    move-object v6, v0

    move-object v8, v1

    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lcom/google/firebase/sessions/settings/d;->e()Lcom/google/firebase/sessions/settings/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/m;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/h0;->Companion:Lcom/google/firebase/sessions/h0$a;

    iget-object v12, v8, Lcom/google/firebase/sessions/settings/d;->b:Lcom/google/firebase/installations/h;

    iput-object v8, v4, Lcom/google/firebase/sessions/settings/d$b;->q:Ljava/lang/Object;

    iput-object v6, v4, Lcom/google/firebase/sessions/settings/d$b;->r:Lkotlinx/coroutines/sync/a;

    iput v10, v4, Lcom/google/firebase/sessions/settings/d$b;->y:I

    invoke-virtual {v0, v12, v4}, Lcom/google/firebase/sessions/h0$a;->a(Lcom/google/firebase/installations/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/h0;

    iget-object v0, v0, Lcom/google/firebase/sessions/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v12, "%s/%s"

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v15, "INCREMENTAL"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/text/Regex;

    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "RELEASE"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v2, v8, Lcom/google/firebase/sessions/settings/d;->c:Lcom/google/firebase/sessions/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "2.1.2"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v15, v3, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Fetching settings from server."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v8, Lcom/google/firebase/sessions/settings/d;->d:Lcom/google/firebase/sessions/settings/a;

    new-instance v3, Lcom/google/firebase/sessions/settings/d$c;

    invoke-direct {v3, v8, v11}, Lcom/google/firebase/sessions/settings/d$c;-><init>(Lcom/google/firebase/sessions/settings/d;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/google/firebase/sessions/settings/d$d;

    invoke-direct {v7, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v6, v4, Lcom/google/firebase/sessions/settings/d$b;->q:Ljava/lang/Object;

    iput-object v11, v4, Lcom/google/firebase/sessions/settings/d$b;->r:Lkotlinx/coroutines/sync/a;

    const/4 v8, 0x3

    iput v8, v4, Lcom/google/firebase/sessions/settings/d$b;->y:I

    invoke-interface {v2, v0, v3, v7, v4}, Lcom/google/firebase/sessions/settings/a;->a(Ljava/util/Map;Lcom/google/firebase/sessions/settings/d$c;Lcom/google/firebase/sessions/settings/d$d;Lcom/google/firebase/sessions/settings/d$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v2, v6

    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_4
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/d;->e()Lcom/google/firebase/sessions/settings/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/i;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lkotlin/time/Duration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/d;->e()Lcom/google/firebase/sessions/settings/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/i;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lcom/google/firebase/sessions/settings/m;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/d;->e:Lcom/google/firebase/sessions/dagger/a;

    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lazySettingsCache.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/settings/m;

    return-object v0
.end method
