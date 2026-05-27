.class public final Lcom/twitter/onboarding/auth/core/connectedaccounts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/auth/core/connectedaccounts/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/onboarding/auth/core/connectedaccounts/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/auth/core/connectedaccounts/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/common/r0;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->Companion:Lcom/twitter/onboarding/auth/core/connectedaccounts/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/t;Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/common/r0;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;",
            "Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->b:Lcom/twitter/app/common/t;

    iput-object p3, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->c:Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;

    invoke-interface {p2}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/d1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/twitter/communities/settings/d1;-><init>(I)V

    new-instance p3, Lcom/twitter/onboarding/auth/core/connectedaccounts/c;

    invoke-direct {p3, p2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/c;-><init>(Lcom/twitter/communities/settings/d1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/onboarding/auth/core/connectedaccounts/d;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/r;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/r$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/r$a;

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "sso_disconnect"

    invoke-static {v1}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v1

    const-string v2, "settings"

    iput-object v2, v1, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/onboarding/j$a;

    invoke-direct {v2}, Lcom/twitter/model/onboarding/j$a;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/r$a;->a:Lcom/twitter/model/onboarding/sso/b;

    invoke-virtual {p1}, Lcom/twitter/model/onboarding/sso/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "provider"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v5, "state"

    invoke-direct {p1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "id_token"

    const-string v7, "test"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, p1, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/model/onboarding/j$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/j;

    iput-object p1, v1, Lcom/twitter/onboarding/ocf/c0$a;->e:Lcom/twitter/model/onboarding/j;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->b:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
