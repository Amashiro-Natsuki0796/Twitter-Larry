.class public final Lcom/x/android/investigator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/utils/v2;


# instance fields
.field public final a:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/network/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/common/api/a;Lcom/x/common/api/b;Landroid/content/Context;Lcom/x/network/c0;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/network/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipkinUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/investigator/a;->a:Lcom/x/common/api/a;

    iput-object p2, p0, Lcom/x/android/investigator/a;->b:Lcom/x/common/api/b;

    iput-object p3, p0, Lcom/x/android/investigator/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/android/investigator/a;->d:Lcom/x/network/c0;

    iput-object p5, p0, Lcom/x/android/investigator/a;->e:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final d(Lcom/x/android/investigator/a;Lcom/x/android/utils/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/android/investigator/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/investigator/c;

    iget v1, v0, Lcom/x/android/investigator/c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/investigator/c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/investigator/c;

    invoke-direct {v0, p0, p2}, Lcom/x/android/investigator/c;-><init>(Lcom/x/android/investigator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/investigator/c;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/investigator/c;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/investigator/c;->r:Lcom/x/android/utils/i1;

    iget-object p0, v0, Lcom/x/android/investigator/c;->q:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ktx/a;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    iput-object p2, v0, Lcom/x/android/investigator/c;->q:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    iput-object p1, v0, Lcom/x/android/investigator/c;->r:Lcom/x/android/utils/i1;

    iput v3, v0, Lcom/x/android/investigator/c;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/x/android/investigator/a;->e(Lcom/x/android/utils/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lcom/google/firebase/crashlytics/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/g;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/i1;)V
    .locals 3
    .param p1    # Lcom/x/android/utils/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/android/investigator/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/android/investigator/a$a;-><init>(Lcom/x/android/investigator/a;Lcom/x/android/utils/i1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/android/investigator/a;->e:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/x/android/utils/i1;)V
    .locals 3
    .param p1    # Lcom/x/android/utils/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/android/investigator/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/android/investigator/a$b;-><init>(Lcom/x/android/investigator/a;Lcom/x/android/utils/i1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/android/investigator/a;->e:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c(Lcom/x/android/utils/i1;)Ljava/util/HashMap;
    .locals 8
    .param p1    # Lcom/x/android/utils/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/x/android/investigator/a;->d:Lcom/x/network/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/x/network/c0;->a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracesIds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/x/android/investigator/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/x/android/investigator/a;->a:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/x/common/api/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "git_hash"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "build_info"

    invoke-interface {v1}, Lcom/x/common/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/x/android/utils/i1;->a:Ljava/lang/String;

    const-string v1, "current_thread"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lcom/x/android/utils/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/x/android/investigator/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/investigator/b;

    iget v1, v0, Lcom/x/android/investigator/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/investigator/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/investigator/b;

    invoke-direct {v0, p0, p2}, Lcom/x/android/investigator/b;-><init>(Lcom/x/android/investigator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/investigator/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/investigator/b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/android/investigator/b;->s:I

    invoke-virtual {p0, p1}, Lcom/x/android/investigator/a;->c(Lcom/x/android/utils/i1;)Ljava/util/HashMap;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/x/android/investigator/d;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/g;

    move-result-object p1

    return-object p1
.end method
