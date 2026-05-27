.class public final Lcom/twitter/x/lite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/account/g;
.implements Lcom/x/common/api/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/l;Lkotlinx/coroutines/l0;Lcom/twitter/app/common/account/p;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/account/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    iput-object p2, p0, Lcom/twitter/x/lite/a;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/x/lite/a;->c:Lcom/twitter/app/common/account/p;

    invoke-interface {p3}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object p1

    const-string v0, "observeCurrent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v1, Lcom/twitter/x/lite/a$a;

    invoke-direct {v1, p1, p0}, Lcom/twitter/x/lite/a$a;-><init>(Lkotlinx/coroutines/flow/b;Lcom/twitter/x/lite/a;)V

    sget-object p1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    sget-object v2, Lcom/x/account/g$a$b;->a:Lcom/x/account/g$a$b;

    invoke-static {v1, p2, p1, v2}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/x/lite/a;->d:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p3}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p3

    new-instance v0, Lcom/twitter/x/lite/a$b;

    invoke-direct {v0, p3}, Lcom/twitter/x/lite/a$b;-><init>(Lkotlinx/coroutines/flow/b;)V

    sget-object p3, Lcom/x/models/UserIdState$Unknown;->INSTANCE:Lcom/x/models/UserIdState$Unknown;

    invoke-static {v0, p2, p1, p3}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/x/lite/a;->e:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static l(Lcom/twitter/app/common/account/i;)Lcom/x/models/UserData;
    .locals 11

    new-instance v10, Lcom/x/models/UserData;

    const-string v0, "getUserIdentifier(...)"

    iget-object v1, p0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/x/lite/f;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v3, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/app/common/account/i;->j()Lcom/twitter/app/common/account/m;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/network/oauth/n;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/app/common/account/i;->j()Lcom/twitter/app/common/account/m;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/network/oauth/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    invoke-static {}, Lcom/twitter/account/kdt/b;->a()Lcom/twitter/account/kdt/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/account/kdt/b;->a:Lcom/twitter/util/prefs/k;

    const-string v4, "kdt"

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v0, v10

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/x/models/UserData;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/AccountSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/a;->e:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final b()Lkotlin/Unit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/AppAccountManager;->e()Lcom/twitter/app/common/account/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v1, v1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/AppAccountManager;->g(Lcom/twitter/app/common/account/a;Z)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserData;
    .locals 10
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/x/lite/a;->l(Lcom/twitter/app/common/account/i;)Lcom/x/models/UserData;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/models/UserData;

    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/x/models/UserData;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/AccountSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/models/UserData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/x/lite/a;->f()Lcom/x/models/UserData;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/a;->d:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final f()Lcom/x/models/UserData;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/a;->c:Lcom/twitter/app/common/account/p;

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v0

    const-string v1, "getCurrentUserInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {v1}, Lcom/twitter/app/common/account/AppAccountManager;->e()Lcom/twitter/app/common/account/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/app/common/account/i;->j()Lcom/twitter/app/common/account/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v13, Lcom/x/models/UserData;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "getUserIdentifier(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/x/lite/f;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/network/oauth/n;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/twitter/app/common/account/m;->a:Lcom/twitter/network/oauth/n;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/twitter/network/oauth/n;->b:Ljava/lang/String;

    :cond_2
    move-object v8, v2

    invoke-static {}, Lcom/twitter/account/kdt/b;->a()Lcom/twitter/account/kdt/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/account/kdt/b;->a:Lcom/twitter/util/prefs/k;

    const-string v1, "kdt"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/x/models/UserData;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/AccountSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final g(Lcom/x/models/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/x/lite/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/x/lite/a$c;-><init>(Lcom/twitter/x/lite/a;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/x/lite/a;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/AppAccountManager;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/x/lite/a;->l(Lcom/twitter/app/common/account/i;)Lcom/x/models/UserData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/AppAccountManager;->e()Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/x/lite/f;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object p1, p1, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    invoke-virtual {p1, p2}, Lcom/twitter/util/user/i;->f(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lcom/x/models/UserData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/UserData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/UserData;->getOAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/x/models/UserData;->getOauthSecret()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid credentials from X-Lite UserData!"

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/x/models/UserData;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    new-instance v3, Lcom/twitter/app/common/account/m;

    invoke-direct {v3, p2, v0}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/account/model/t;

    new-instance v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcom/twitter/account/model/t;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-object p1, p0, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {p1, p2, v3, v2}, Lcom/twitter/app/common/account/l;->h(Lcom/twitter/account/model/t;Lcom/twitter/app/common/account/m;Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/result/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, v1, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, v1, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
