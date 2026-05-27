.class public final Lcom/twitter/periscope/auth/n;
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
        "Lcom/twitter/util/collection/p0<",
        "Ltv/periscope/android/api/PsUser;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.periscope.auth.PeriscopeAuthenticator$authenticatePeriscope$1"
    f = "PeriscopeAuthenticator.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/periscope/m;

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Lcom/twitter/periscope/auth/m;

.field public final synthetic x:Lcom/twitter/app/common/account/v;

.field public final synthetic y:Lcom/twitter/media/av/broadcast/auth/b;


# direct methods
.method public constructor <init>(ZLcom/twitter/periscope/auth/m;Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/broadcast/auth/b;Lcom/twitter/periscope/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/periscope/auth/m;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/media/av/broadcast/auth/b;",
            "Lcom/twitter/periscope/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/periscope/auth/n;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/periscope/auth/n;->r:Z

    iput-object p2, p0, Lcom/twitter/periscope/auth/n;->s:Lcom/twitter/periscope/auth/m;

    iput-object p3, p0, Lcom/twitter/periscope/auth/n;->x:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/periscope/auth/n;->y:Lcom/twitter/media/av/broadcast/auth/b;

    iput-object p5, p0, Lcom/twitter/periscope/auth/n;->A:Lcom/twitter/periscope/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/twitter/periscope/auth/n;

    iget-object v4, p0, Lcom/twitter/periscope/auth/n;->y:Lcom/twitter/media/av/broadcast/auth/b;

    iget-object v5, p0, Lcom/twitter/periscope/auth/n;->A:Lcom/twitter/periscope/m;

    iget-boolean v1, p0, Lcom/twitter/periscope/auth/n;->r:Z

    iget-object v2, p0, Lcom/twitter/periscope/auth/n;->s:Lcom/twitter/periscope/auth/m;

    iget-object v3, p0, Lcom/twitter/periscope/auth/n;->x:Lcom/twitter/app/common/account/v;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/periscope/auth/n;-><init>(ZLcom/twitter/periscope/auth/m;Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/broadcast/auth/b;Lcom/twitter/periscope/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/periscope/auth/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/periscope/auth/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/periscope/auth/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/periscope/auth/n;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/periscope/auth/n;->x:Lcom/twitter/app/common/account/v;

    iget-object v5, p0, Lcom/twitter/periscope/auth/n;->s:Lcom/twitter/periscope/auth/m;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/periscope/auth/n;->r:Z

    iget-object v1, p0, Lcom/twitter/periscope/auth/n;->y:Lcom/twitter/media/av/broadcast/auth/b;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/periscope/auth/h$b;->a(Lcom/twitter/app/common/account/v;)Lcom/twitter/periscope/auth/h$a;

    move-result-object p1

    sget-object v6, Lcom/twitter/periscope/auth/h$a;->Enabled:Lcom/twitter/periscope/auth/h$a;

    iget-object v7, v5, Lcom/twitter/periscope/auth/m;->c:Ltv/periscope/android/data/user/b;

    const/4 v8, 0x0

    if-ne p1, v6, :cond_4

    sget-object p1, Lcom/twitter/periscope/auth/m;->Companion:Lcom/twitter/periscope/auth/m$b;

    iget-object v6, v5, Lcom/twitter/periscope/auth/m;->d:Ltv/periscope/android/session/b;

    invoke-interface {v6}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    iget-boolean p1, v1, Lcom/twitter/media/av/broadcast/auth/b;->requiresPeriscopeUser:Z

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Ltv/periscope/android/session/a;->a()Z

    move-result p1

    xor-int/2addr p1, v3

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {v7}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move v8, v3

    :cond_4
    if-eqz v8, :cond_5

    new-instance p1, Lcom/twitter/periscope/auth/m$c;

    invoke-direct {p1, v4, v2}, Lcom/twitter/periscope/auth/m$c;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v7}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object p1, v5, Lcom/twitter/periscope/auth/m;->g:Lcom/twitter/util/di/user/j;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/periscope/auth/h;

    iput v3, p0, Lcom/twitter/periscope/auth/n;->q:I

    iget-object v3, p0, Lcom/twitter/periscope/auth/n;->A:Lcom/twitter/periscope/m;

    invoke-virtual {p1, v4, v3, v1, p0}, Lcom/twitter/periscope/auth/h;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/twitter/periscope/auth/h$c;

    sget-object v0, Lcom/twitter/periscope/auth/h$c$a;->a:Lcom/twitter/periscope/auth/h$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    if-eqz v0, :cond_8

    iget-object p1, v5, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    if-nez v4, :cond_7

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    new-instance v0, Lcom/twitter/periscope/auth/m$c;

    invoke-direct {v0, v4, v2}, Lcom/twitter/periscope/auth/m$c;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    new-instance v2, Lcom/twitter/util/collection/p0;

    invoke-direct {v2, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lcom/twitter/periscope/auth/h$c$c;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/twitter/periscope/auth/m;->c:Ltv/periscope/android/data/user/b;

    check-cast p1, Lcom/twitter/periscope/auth/h$c$c;

    iget-object v1, p1, Lcom/twitter/periscope/auth/h$c$c;->a:Ltv/periscope/android/api/PsUser;

    iget-object v3, p1, Lcom/twitter/periscope/auth/h$c$c;->a:Ltv/periscope/android/api/PsUser;

    invoke-interface {v0, v1}, Ltv/periscope/android/data/user/b;->d(Ltv/periscope/android/api/PsUser;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/h$c$c;->b:Ltv/periscope/android/session/a;

    iget-object v0, v5, Lcom/twitter/periscope/auth/m;->d:Ltv/periscope/android/session/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/session/b;->e(Ltv/periscope/android/session/a;)V

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/periscope/auth/m;->a:Lcom/twitter/periscope/session/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Lcom/twitter/periscope/session/c;->b:Lcom/twitter/periscope/session/c;

    sget-object v7, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v7, v3, v6}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/io/j;->c([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/twitter/periscope/session/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PeriscopeSerializedUser_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/periscope/session/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PeriscopeCookie_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Ltv/periscope/android/session/a;->a:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PeriscopeCookieType_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/session/a;->c:Ltv/periscope/android/session/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lcom/twitter/periscope/auth/m$c;

    invoke-direct {p1, v4, v2}, Lcom/twitter/periscope/auth/m$c;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :cond_9
    instance-of v0, p1, Lcom/twitter/periscope/auth/h$c$b;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/twitter/periscope/auth/h$c$b;

    iget-object v0, p1, Lcom/twitter/periscope/auth/h$c$b;->a:Lcom/twitter/periscope/auth/PeriscopeException;

    iget-object v2, v5, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    if-nez v4, :cond_a

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/twitter/periscope/auth/m$c;

    invoke-direct {v1, v4, v0}, Lcom/twitter/periscope/auth/m$c;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p1, Lcom/twitter/periscope/auth/h$c$b;->a:Lcom/twitter/periscope/auth/PeriscopeException;

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
