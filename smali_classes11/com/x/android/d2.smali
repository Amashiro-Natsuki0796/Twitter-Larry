.class public final Lcom/x/android/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/logger/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/android/utils/v2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/logger/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/utils/v2;Lkotlinx/coroutines/l0;Lcom/x/common/api/a;Lcom/x/common/api/b;Lcom/x/android/di/a;Lcom/x/account/g;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/x/android/utils/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/common/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "investigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "userComponentProvider"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appAccountManager"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/d2;->a:Lcom/x/android/utils/v2;

    iput-object p2, p0, Lcom/x/android/d2;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/android/d2;->c:Lcom/x/common/api/a;

    iput-object p5, p0, Lcom/x/android/d2;->d:Lcom/x/android/di/a;

    iput-object p6, p0, Lcom/x/android/d2;->e:Lcom/x/account/g;

    iput-object p7, p0, Lcom/x/android/d2;->f:Landroid/content/Context;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p4

    sget-object p5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {p4, p5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const/4 p3, 0x0

    const-string p4, "reportExceptionsRemotely = true, initializing"

    invoke-interface {p2, p3, p4, p3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/ktx/a;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ktx/a;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    iget-object p2, p0, Lcom/x/android/d2;->c:Lcom/x/common/api/a;

    invoke-interface {p2}, Lcom/x/common/api/a;->l()I

    move-result p2

    const-string p3, "version_code"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ktx/a;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    iget-object p2, p0, Lcom/x/android/d2;->c:Lcom/x/common/api/a;

    invoke-interface {p2}, Lcom/x/common/api/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "version_name"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    iget-object p2, p0, Lcom/x/android/d2;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Lcom/x/android/utils/z2;

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p4

    iget-object p6, p0, Lcom/x/android/d2;->e:Lcom/x/account/g;

    iget-object p7, p0, Lcom/x/android/d2;->c:Lcom/x/common/api/a;

    iget-object p3, p0, Lcom/x/android/d2;->f:Landroid/content/Context;

    iget-object p5, p0, Lcom/x/android/d2;->d:Lcom/x/android/di/a;

    move-object p2, v0

    invoke-direct/range {p2 .. p7}, Lcom/x/android/utils/z2;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/x/android/di/a;Lcom/x/account/g;Lcom/x/common/api/a;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p1, Lcom/x/android/utils/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/x/android/d2;->a:Lcom/x/android/utils/v2;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "crashlytics-logger"

    iput-object p1, p0, Lcom/x/android/d2;->g:Ljava/lang/String;

    sget-object p1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    iput-object p1, p0, Lcom/x/android/d2;->h:Lcom/x/logger/a;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "XWS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/ktx/a;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " "

    invoke-static {p0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/logger/b$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/x/android/utils/i1;

    const-string v1, " "

    invoke-static {p1, v1, p3}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p2}, Lcom/x/android/utils/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/x/android/c2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/x/android/c2;-><init>(Lcom/x/android/d2;Ljava/lang/String;Lcom/x/android/utils/i1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/x/android/d2;->b:Lkotlinx/coroutines/l0;

    invoke-static {v0, p3, p3, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/x/android/d2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/x/android/d2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/x/logger/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/d2;->h:Lcom/x/logger/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/x/android/d2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
