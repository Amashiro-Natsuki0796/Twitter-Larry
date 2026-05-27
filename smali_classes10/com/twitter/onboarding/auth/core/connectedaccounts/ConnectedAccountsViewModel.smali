.class public final Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/onboarding/auth/core/connectedaccounts/q;",
        "",
        "Lcom/twitter/onboarding/auth/core/connectedaccounts/r;",
        "Companion",
        "a",
        "subsystem.tfa.onboarding.auth.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/onboarding/auth/core/connectedaccounts/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->Companion:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/onboarding/auth/core/connectedaccounts/w;

    sget-object v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;->a:Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;->a:Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;Lcom/twitter/async/http/f;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/q;

    sget-object v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->Companion:Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/auth/core/connectedaccounts/w;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/model/onboarding/sso/a;

    iget-object v7, v7, Lcom/twitter/model/onboarding/sso/a;->b:Lcom/twitter/model/onboarding/sso/b;

    invoke-interface {v3}, Lcom/twitter/onboarding/auth/core/connectedaccounts/w;->c()Lcom/twitter/model/onboarding/sso/b;

    move-result-object v8

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/twitter/model/onboarding/sso/a;

    if-eqz v5, :cond_3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/q;-><init>(Lkotlinx/collections/immutable/c;)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->l:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->m:Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;

    iput-object p5, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/ConnectedAccountsViewModel;->q:Lcom/twitter/async/http/f;

    return-void
.end method
