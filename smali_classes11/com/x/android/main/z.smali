.class public final Lcom/x/android/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/main/z$a;,
        Lcom/x/android/main/z$b;,
        Lcom/x/android/main/z$c;,
        Lcom/x/android/main/z$d;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/i;

.field public final b:Lcom/x/android/main/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/main/z$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/android/main/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/android/utils/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/android/main/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/snap/stuffing/api/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/features/onboarding/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/performance/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/i;Lcom/x/android/main/z$a;Lcom/x/android/main/z$b;Lcom/x/android/main/r;Lcom/x/android/utils/r1;Lcom/x/android/main/e;Lcom/snap/stuffing/api/c;Lcom/x/android/di/a;Lcom/x/account/g;Lcom/x/features/onboarding/j;Lcom/x/performance/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/main/z$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/main/z$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/main/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/utils/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/main/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/snap/stuffing/api/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/features/onboarding/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/performance/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string v8, "permissionRequester"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userComponentProvider"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appAccountManager"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initialTimelineLoader"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timelinePerformanceTracker"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/android/main/z;->a:Lcom/arkivanov/decompose/i;

    move-object v8, p2

    iput-object v8, v0, Lcom/x/android/main/z;->b:Lcom/x/android/main/z$a;

    move-object v8, p3

    iput-object v8, v0, Lcom/x/android/main/z;->c:Lcom/x/android/main/z$b;

    move-object v8, p4

    iput-object v8, v0, Lcom/x/android/main/z;->d:Lcom/x/android/main/r;

    iput-object v2, v0, Lcom/x/android/main/z;->e:Lcom/x/android/utils/r1;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/x/android/main/z;->f:Lcom/x/android/main/e;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/x/android/main/z;->g:Lcom/snap/stuffing/api/c;

    iput-object v3, v0, Lcom/x/android/main/z;->h:Lcom/x/android/di/a;

    iput-object v4, v0, Lcom/x/android/main/z;->i:Lcom/x/account/g;

    iput-object v5, v0, Lcom/x/android/main/z;->j:Lcom/x/features/onboarding/j;

    iput-object v6, v0, Lcom/x/android/main/z;->k:Lcom/x/performance/d;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    const-string v3, "lifecycle"

    iget-object v1, v1, Lcom/arkivanov/decompose/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v3

    sget-object v5, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    invoke-static {v2, v6}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/arkivanov/essenty/lifecycle/coroutines/a;

    invoke-direct {v3, v2}, Lcom/arkivanov/essenty/lifecycle/coroutines/a;-><init>(Lkotlinx/coroutines/internal/d;)V

    invoke-interface {v1, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    iput-object v2, v0, Lcom/x/android/main/z;->l:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v1, v0, Lcom/x/android/main/z;->m:Lcom/arkivanov/decompose/router/stack/o;

    invoke-interface/range {p9 .. p9}, Lcom/x/account/g;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    iget-object v3, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/x/android/main/g0;

    const-string v5, "createChild(Lcom/x/models/UserIdState;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/android/main/RootComponent$Child;"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lcom/x/android/main/z;

    const-string v10, "createChild"

    move-object p1, v4

    move p2, v8

    move-object p3, p0

    move-object p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v5

    move/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object p1, p0

    move-object p2, v1

    move-object p3, v5

    move-object p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v4

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/android/main/z;->n:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/x/models/UserIdState$Loaded;

    if-nez v1, :cond_1

    new-instance v1, Lcom/x/android/main/y;

    invoke-direct {v1, p0, v6}, Lcom/x/android/main/y;-><init>(Lcom/x/android/main/z;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v6, v6, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    return-void
.end method

.method public static f(Lcom/x/models/UserIdentifier;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/ktx/a;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/models/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/analytics/ktx/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/analytics/ktx/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/ktx/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/e;->a()V

    iget-object v1, v1, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/analytics/ktx/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/analytics/ktx/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/z;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->c:Lcom/arkivanov/essenty/instancekeeper/c;

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/z;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->b:Lcom/arkivanov/essenty/statekeeper/d;

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/z;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->d:Lcom/arkivanov/essenty/backhandler/f;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/z;->a:Lcom/arkivanov/decompose/i;

    iget-object v0, v0, Lcom/arkivanov/decompose/i;->a:Lcom/arkivanov/essenty/lifecycle/e;

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/z;->a:Lcom/arkivanov/decompose/i;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/i;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
