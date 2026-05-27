.class public final Lcom/twitter/periscope/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/auth/m$a;,
        Lcom/twitter/periscope/auth/m$b;,
        Lcom/twitter/periscope/auth/m$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/periscope/auth/m$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/periscope/session/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "+",
            "Ltv/periscope/android/api/ApiManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/periscope/auth/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/concurrent/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/periscope/auth/m$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/periscope/auth/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/periscope/auth/m;->Companion:Lcom/twitter/periscope/auth/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/periscope/session/a;Ldagger/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/session/b;Ltv/periscope/android/data/b;Landroid/content/SharedPreferences;Lcom/twitter/util/di/user/j;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/util/concurrent/w;->a()Lcom/twitter/util/concurrent/v;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/periscope/auth/m;->a:Lcom/twitter/periscope/session/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/periscope/auth/m;->b:Ldagger/a;

    .line 5
    iput-object p3, p0, Lcom/twitter/periscope/auth/m;->c:Ltv/periscope/android/data/user/b;

    .line 6
    iput-object p4, p0, Lcom/twitter/periscope/auth/m;->d:Ltv/periscope/android/session/b;

    .line 7
    iput-object p5, p0, Lcom/twitter/periscope/auth/m;->e:Ltv/periscope/android/data/b;

    .line 8
    iput-object p6, p0, Lcom/twitter/periscope/auth/m;->f:Landroid/content/SharedPreferences;

    .line 9
    iput-object p7, p0, Lcom/twitter/periscope/auth/m;->g:Lcom/twitter/util/di/user/j;

    .line 10
    iput-object v0, p0, Lcom/twitter/periscope/auth/m;->h:Lcom/twitter/util/concurrent/v;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/auth/m;->i:Ljava/util/LinkedHashSet;

    .line 12
    new-instance p1, Lio/reactivex/disposables/b;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/periscope/auth/m;->j:Lio/reactivex/disposables/b;

    .line 15
    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/v;ZLcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;)Lio/reactivex/internal/operators/single/x;
    .locals 9
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/periscope/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/auth/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/periscope/auth/m;->c(Lcom/twitter/app/common/account/v;)V

    sget-object v0, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    new-instance v8, Lcom/twitter/periscope/auth/n;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/periscope/auth/n;-><init>(ZLcom/twitter/periscope/auth/m;Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/broadcast/auth/b;Lcom/twitter/periscope/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8}, Lkotlinx/coroutines/rx2/v;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/periscope/auth/m;->h:Lcom/twitter/util/concurrent/v;

    iget-object p3, p2, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    invoke-virtual {p1, p3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/util/concurrent/v;->b:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/ApiManager;

    new-instance v1, Ltv/periscope/android/event/AppEvent;

    sget-object v2, Ltv/periscope/android/event/AppEvent$a;->OnNormalLogout:Ltv/periscope/android/event/AppEvent$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/api/ApiManager;->logout(Ltv/periscope/android/event/AppEvent;Z)V

    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->d:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->b()V

    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->b()V

    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Lcom/twitter/app/common/account/v;)V
    .locals 6
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->l:Lcom/twitter/app/common/account/v;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v1, p0, Lcom/twitter/periscope/auth/m;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/periscope/auth/m;->b()V

    iput-object p1, p0, Lcom/twitter/periscope/auth/m;->l:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/periscope/auth/m;->a:Lcom/twitter/periscope/session/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeriscopeSerializedUser_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/periscope/session/a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/twitter/util/io/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Lcom/twitter/periscope/session/c;->b:Lcom/twitter/periscope/session/c;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/twitter/periscope/auth/m;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {v3, v0}, Ltv/periscope/android/data/user/b;->d(Ltv/periscope/android/api/PsUser;)V

    :cond_2
    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PeriscopeCookie_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PeriscopeCookieType_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-static {v1}, Ltv/periscope/android/session/a$a;->valueOf(Ljava/lang/String;)Ltv/periscope/android/session/a$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Session"

    const-string v3, "Illegal value for CookieType"

    invoke-static {v2, v3, v1}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltv/periscope/android/session/a$a;->None:Ltv/periscope/android/session/a$a;

    goto :goto_2

    :goto_3
    sget-object v1, Ltv/periscope/android/session/a$a;->TwitterDirect:Ltv/periscope/android/session/a$a;

    if-ne v1, v2, :cond_4

    new-instance v2, Ltv/periscope/android/session/a;

    sget-object v3, Ltv/periscope/android/session/a$b;->Twitter:Ltv/periscope/android/session/a$b;

    invoke-direct {v2, v0, v3, v1}, Ltv/periscope/android/session/a;-><init>(Ljava/lang/String;Ltv/periscope/android/session/a$b;Ltv/periscope/android/session/a$a;)V

    goto :goto_4

    :cond_4
    sget-object v1, Ltv/periscope/android/session/a$b;->Twitter:Ltv/periscope/android/session/a$b;

    new-instance v2, Ltv/periscope/android/session/a;

    sget-object v3, Ltv/periscope/android/session/a$a;->Periscope:Ltv/periscope/android/session/a$a;

    invoke-direct {v2, v0, v1, v3}, Ltv/periscope/android/session/a;-><init>(Ljava/lang/String;Ltv/periscope/android/session/a$b;Ltv/periscope/android/session/a$a;)V

    :goto_4
    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->d:Ltv/periscope/android/session/b;

    invoke-interface {v0, v2}, Ltv/periscope/android/session/b;->e(Ltv/periscope/android/session/a;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/periscope/auth/m;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/periscope/auth/m$a;

    invoke-interface {v1, p1}, Lcom/twitter/periscope/auth/m$a;->e(Lcom/twitter/app/common/account/v;)V

    goto :goto_5

    :cond_6
    return-void
.end method
