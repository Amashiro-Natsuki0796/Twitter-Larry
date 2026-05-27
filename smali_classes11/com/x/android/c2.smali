.class public final Lcom/x/android/c2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.android.FirebaseLogger$e$1"
    f = "FirebaseLogger.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/android/utils/i1;

.field public q:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public r:Lcom/x/android/utils/i1;

.field public s:I

.field public final synthetic x:Lcom/x/android/d2;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/android/d2;Ljava/lang/String;Lcom/x/android/utils/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/d2;",
            "Ljava/lang/String;",
            "Lcom/x/android/utils/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/c2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/c2;->x:Lcom/x/android/d2;

    iput-object p2, p0, Lcom/x/android/c2;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/c2;->A:Lcom/x/android/utils/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/android/c2;

    iget-object v0, p0, Lcom/x/android/c2;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/c2;->A:Lcom/x/android/utils/i1;

    iget-object v2, p0, Lcom/x/android/c2;->x:Lcom/x/android/d2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/android/c2;-><init>(Lcom/x/android/d2;Ljava/lang/String;Lcom/x/android/utils/i1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/c2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/c2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/android/c2;->r:Lcom/x/android/utils/i1;

    iget-object v1, p0, Lcom/x/android/c2;->q:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/c2;->x:Lcom/x/android/d2;

    iget-object v1, p1, Lcom/x/android/d2;->c:Lcom/x/common/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/x/android/c2;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "XWS"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/ktx/a;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    iput-object v1, p0, Lcom/x/android/c2;->q:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    iget-object v3, p0, Lcom/x/android/c2;->A:Lcom/x/android/utils/i1;

    iput-object v3, p0, Lcom/x/android/c2;->r:Lcom/x/android/utils/i1;

    iput v2, p0, Lcom/x/android/c2;->s:I

    iget-object p1, p1, Lcom/x/android/d2;->a:Lcom/x/android/utils/v2;

    invoke-interface {p1, v3}, Lcom/x/android/utils/v2;->c(Lcom/x/android/utils/i1;)Ljava/util/HashMap;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/x/android/investigator/d;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/g;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/g;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
