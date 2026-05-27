.class public final Lcom/x/account/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/account/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/account/r$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/account/r$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/account/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/account/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/account/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile k:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/x/account/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/account/r$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/r;->Companion:Lcom/x/account/r$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/x/common/api/b;Lkotlinx/coroutines/l0;Lcom/x/common/api/f;Lcom/x/account/m0;Lcom/x/account/h0;Lcom/x/account/b;Lkotlinx/coroutines/h0;)V
    .locals 14
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/common/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/account/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/account/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/account/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    const-string v3, "confinedIoContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/x/account/r;->a:Lcom/x/common/api/b;

    iput-object v1, v0, Lcom/x/account/r;->b:Lkotlinx/coroutines/l0;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/x/account/r;->c:Lcom/x/common/api/f;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/x/account/r;->d:Lcom/x/account/m0;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/x/account/r;->f:Lcom/x/account/b;

    iput-object v2, v0, Lcom/x/account/r;->g:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    new-instance v4, Lcom/x/account/r$e;

    invoke-direct {v4, v3}, Lcom/x/account/r$e;-><init>(Lkotlinx/coroutines/flow/p2;)V

    sget-object v5, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    sget-object v6, Lcom/x/account/g$a$b;->a:Lcom/x/account/g$a$b;

    invoke-static {v4, v1, v5, v6}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v4

    iput-object v4, v0, Lcom/x/account/r;->i:Lkotlinx/coroutines/flow/b2;

    new-instance v4, Lcom/x/account/r$f;

    invoke-direct {v4, v3}, Lcom/x/account/r$f;-><init>(Lkotlinx/coroutines/flow/p2;)V

    sget-object v3, Lcom/x/models/UserIdState$Unknown;->INSTANCE:Lcom/x/models/UserIdState$Unknown;

    invoke-static {v4, v1, v5, v3}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/account/r;->j:Lkotlinx/coroutines/flow/b2;

    new-instance v3, Lcom/x/account/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/x/account/l;-><init>(I)V

    invoke-static {v3}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/x/account/r$a;

    invoke-direct {v3, p0, v2}, Lcom/x/account/r$a;-><init>(Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/account/d;

    new-instance v13, Lcom/x/models/UserData;

    sget-object v3, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/x/models/UserData;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/AccountSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v13, v2}, Lcom/x/account/d;-><init>(Lcom/x/models/UserData;Landroid/accounts/Account;)V

    iput-object v1, v0, Lcom/x/account/r;->l:Lcom/x/account/d;

    return-void
.end method

.method public static final l(Lcom/x/account/r;Lcom/x/models/UserData;)Lcom/x/result/b;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    invoke-interface {v1}, Lcom/x/account/h0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/account/d;

    iget-object v5, v5, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v5}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/x/account/d;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/x/account/d;->b:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    move v3, v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/x/models/UserData;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_8

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "invalid username for user "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppAccountManager"

    invoke-static {v3, v2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/logger/b$a;

    invoke-direct {v6, v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, v3, v6, v2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v2, "unknown"

    :cond_8
    new-instance v3, Landroid/accounts/Account;

    iget-object v5, p0, Lcom/x/account/r;->a:Lcom/x/common/api/b;

    invoke-interface {v5}, Lcom/x/common/api/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v11, v3

    move v3, v2

    move-object v2, v11

    :goto_4
    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    iget-object v6, p0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    invoke-interface {v6, v5}, Lcom/x/account/h0;->b(Lcom/x/models/UserIdentifier;)V

    new-instance v5, Lcom/x/account/d;

    invoke-direct {v5, p1, v2}, Lcom/x/account/d;-><init>(Lcom/x/models/UserData;Landroid/accounts/Account;)V

    iget-object p0, p0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    new-instance p0, Lcom/x/account/d;

    invoke-direct {p0, p1, v2}, Lcom/x/account/d;-><init>(Lcom/x/models/UserData;Landroid/accounts/Account;)V

    invoke-interface {v1, p0}, Lcom/x/account/h0;->h(Lcom/x/account/d;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/x/result/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Lcom/x/account/q;

    invoke-direct {p0, v0}, Lcom/x/account/q;-><init>(I)V

    invoke-static {p0}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not add account to account manager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance p0, Lcom/x/account/d;

    invoke-direct {p0, p1, v2}, Lcom/x/account/d;-><init>(Lcom/x/models/UserData;Landroid/accounts/Account;)V

    invoke-interface {v1, p0}, Lcom/x/account/h0;->g(Lcom/x/account/d;)V

    new-instance p0, Lcom/x/result/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "AppAccountManager"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/account/r;->j:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final b()Lkotlin/Unit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/account/d;

    iget-object v2, p0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    invoke-interface {v2, v1}, Lcom/x/account/h0;->f(Lcom/x/account/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public final c(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserData;
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/x/account/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/x/account/j;-><init>(I)V

    invoke-static {p1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/account/r;->l:Lcom/x/account/d;

    iget-object p1, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/account/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/x/account/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    invoke-interface {v0, p1}, Lcom/x/account/h0;->c(Lcom/x/models/UserIdentifier;)Lcom/x/account/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/x/account/r;->o(Lcom/x/models/UserIdentifier;)Lcom/x/account/d;

    move-result-object p1

    iget-object p1, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    goto :goto_3

    :cond_5
    move-object p1, v2

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    new-instance v0, Lcom/x/account/k;

    invoke-direct {v0, p1}, Lcom/x/account/k;-><init>(Lcom/x/models/UserData;)V

    invoke-static {v0}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/x/account/r$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/account/r$d;

    iget v1, v0, Lcom/x/account/r$d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/account/r$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/account/r$d;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/account/r$d;-><init>(Lcom/x/account/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/account/r$d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/account/r$d;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/x/account/r$d;->q:Lcom/x/account/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/account/d;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/x/account/r;->k:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput v4, v0, Lcom/x/account/r$d;->x:I

    new-instance p1, Lcom/x/account/b0;

    invoke-direct {p1, p0, v2}, Lcom/x/account/b0;-><init>(Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/account/r;->g:Lkotlinx/coroutines/h0;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/x/account/d;

    iget-object v2, p0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    iput-object p1, v0, Lcom/x/account/r$d;->q:Lcom/x/account/d;

    iput v3, v0, Lcom/x/account/r$d;->x:I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/account/r;->i:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final f()Lcom/x/models/UserData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/x/account/r;->n()Lcom/x/models/UserData;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/x/models/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/account/r$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/account/r$g;-><init>(Lcom/x/account/r;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/account/r;->b:Lkotlinx/coroutines/l0;

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

    new-instance v0, Lcom/x/account/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/account/x;-><init>(Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/account/r;->g:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/x/account/r;->n()Lcom/x/models/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    invoke-interface {v0, p1}, Lcom/x/account/h0;->b(Lcom/x/models/UserIdentifier;)V

    iget-object p1, p0, Lcom/x/account/r;->k:Lkotlinx/coroutines/q2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/x/account/r;->b:Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/x/account/d0;

    invoke-direct {v1, p0, v0}, Lcom/x/account/d0;-><init>(Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/account/r;->k:Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/x/account/r;->k:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d2;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lcom/x/models/UserData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/x/account/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/account/w;-><init>(Lcom/x/models/UserData;Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/account/r;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/x/models/UserIdentifier;)V
    .locals 3

    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getUNDEFINED$cp()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/x/account/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/x/account/p;-><init>(I)V

    invoke-static {p1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, Lcom/x/account/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/account/r$c;-><init>(Lcom/x/account/r;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/account/r;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final n()Lcom/x/models/UserData;
    .locals 3

    new-instance v0, Lcom/x/account/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/account/m;-><init>(I)V

    invoke-static {v0}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/account/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/x/account/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/account/n;-><init>(I)V

    invoke-static {v1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/compose/material3/p6;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/compose/material3/p6;-><init>(I)V

    invoke-static {v0}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/account/r;->k:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    invoke-interface {v0}, Lcom/x/account/h0;->a()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/x/account/r;->o(Lcom/x/models/UserIdentifier;)Lcom/x/account/d;

    move-result-object v0

    iget-object v1, p0, Lcom/x/account/r;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/account/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/account/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    return-object v0
.end method

.method public final o(Lcom/x/models/UserIdentifier;)Lcom/x/account/d;
    .locals 6

    iget-object v0, p0, Lcom/x/account/r;->l:Lcom/x/account/d;

    iget-object v1, p0, Lcom/x/account/r;->e:Lcom/x/account/h0;

    :try_start_0
    invoke-interface {v1}, Lcom/x/account/h0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/x/account/h0;->clear()V

    invoke-virtual {p0, p1}, Lcom/x/account/r;->m(Lcom/x/models/UserIdentifier;)V

    sget-object p1, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getUNDEFINED$cp()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/x/account/h0;->b(Lcom/x/models/UserIdentifier;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/account/d;

    iget-object v5, v5, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v5}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/x/account/d;

    if-eqz v4, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/x/account/r;->m(Lcom/x/models/UserIdentifier;)V

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/account/d;

    iget-object v2, p1, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v2}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/x/account/h0;->b(Lcom/x/models/UserIdentifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/compose/material3/t6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-object v0
.end method
