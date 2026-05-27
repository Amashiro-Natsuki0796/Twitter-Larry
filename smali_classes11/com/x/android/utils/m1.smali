.class public final Lcom/x/android/utils/m1;
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
    c = "com.x.android.utils.NormalizeApolloCacheWorkUpgradeListener$onAppUpgraded$1"
    f = "NormalizeApolloCacheWorkUpgradeListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/android/utils/j1;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/utils/j1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/utils/m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/utils/m1;->q:Lcom/x/android/utils/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/android/utils/m1;

    iget-object v0, p0, Lcom/x/android/utils/m1;->q:Lcom/x/android/utils/j1;

    invoke-direct {p1, v0, p2}, Lcom/x/android/utils/m1;-><init>(Lcom/x/android/utils/j1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/utils/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/utils/m1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/utils/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/utils/m1;->q:Lcom/x/android/utils/j1;

    iget-object v0, p1, Lcom/x/android/utils/j1;->a:Lcom/x/common/api/m;

    const-string v1, "APOLLO_CACHE_JOB_MIGRATED_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lcom/x/android/utils/k1;

    invoke-direct {v2, v0}, Lcom/x/android/utils/k1;-><init>(Z)V

    invoke-static {p1, v2}, Lcom/x/android/utils/j1;->b(Lcom/x/android/utils/j1;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/x/android/utils/j1;->b:Lcom/x/account/h0;

    invoke-interface {v0}, Lcom/x/account/h0;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/account/d;

    sget-object v3, Lcom/x/android/work/AndroidApolloCacheOptimizer;->Companion:Lcom/x/android/work/AndroidApolloCacheOptimizer$a;

    iget-object v4, p1, Lcom/x/android/utils/j1;->e:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/workmanager/d;

    iget-object v5, v2, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v5}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/x/android/work/AndroidApolloCacheOptimizer$a;->a(Lcom/x/workmanager/d;Lcom/x/models/UserIdentifier;)V

    new-instance v3, Lcom/x/android/utils/l1;

    invoke-direct {v3, v2}, Lcom/x/android/utils/l1;-><init>(Lcom/x/account/d;)V

    invoke-static {p1, v3}, Lcom/x/android/utils/j1;->b(Lcom/x/android/utils/j1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/x/android/utils/j1;->a:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    iget-object v0, p1, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->b()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
