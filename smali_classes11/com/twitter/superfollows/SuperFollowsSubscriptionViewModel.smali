.class public final Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/superfollows/i;",
        "Ljava/lang/Object;",
        "Lcom/twitter/superfollows/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/superfollows/i;",
        "",
        "Lcom/twitter/superfollows/a;",
        "Companion",
        "a",
        "feature.tfa.superfollows.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic D:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/iap/api/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/superfollows/modal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/superfollows/consent/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/iap/model/products/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/iap/model/billing/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->D:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/b;Lcom/twitter/superfollows/modal/o;Lcom/twitter/superfollows/consent/b;Lio/reactivex/subjects/e;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/iap/api/core/events/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/iap/api/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/superfollows/modal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/superfollows/consent/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;",
            "Lcom/twitter/iap/api/core/events/b;",
            "Lcom/twitter/iap/api/core/b;",
            "Lcom/twitter/superfollows/modal/o;",
            "Lcom/twitter/superfollows/consent/b;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/iap/model/products/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberConsent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsDataObservable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/superfollows/i;

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorUserName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7f0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/superfollows/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->l:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->m:Lcom/twitter/iap/api/core/b;

    iput-object p6, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    iput-object p7, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->r:Lcom/twitter/superfollows/consent/b;

    iput-object p8, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->s:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/iap/model/products/f;->Live:Lcom/twitter/iap/model/products/f;

    sget-object p2, Lcom/twitter/iap/model/products/f;->Test:Lcom/twitter/iap/model/products/f;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->A:Z

    new-instance p1, Landroidx/compose/material3/internal/w0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/w0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p4, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-static {p0, p2, p1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getCreatorId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "userId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lcom/twitter/superfollows/modal/o;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator()Z

    move-result p1

    iput-boolean p1, p6, Lcom/twitter/superfollows/modal/o;->d:Z

    invoke-virtual {p3}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->getReferringPage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lcom/twitter/superfollows/modal/o;->c:Ljava/lang/String;

    new-instance p1, Landroidx/room/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/room/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/superfollows/i;Lcom/twitter/iap/model/billing/b;)V
    .locals 3

    iput-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->x:Lcom/twitter/iap/model/billing/b;

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v1, "simulate_redemption_failure"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "payment"

    iget-object v2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    if-eqz v0, :cond_0

    const-string p1, "redeem_failed"

    invoke-virtual {v2, v1, p1}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/material3/internal/k1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/k1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/superfollows/a$f;->a:Lcom/twitter/superfollows/a$f;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/superfollows/i;->g:Lcom/twitter/superfollows/h;

    sget-object v0, Lcom/twitter/superfollows/h;->PURCHASING:Lcom/twitter/superfollows/h;

    if-ne p1, v0, :cond_1

    const-string p1, "success"

    invoke-virtual {v2, v1, p1}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/superfollows/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/superfollows/d0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->m:Lcom/twitter/iap/api/core/b;

    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Lcom/twitter/iap/api/core/b;->d(Lcom/twitter/iap/model/billing/b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;)V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/n1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/n1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/superfollows/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/superfollows/a$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->m:Lcom/twitter/iap/api/core/b;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/core/b;->f(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/iap/model/products/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/iap/model/products/o;->b:Lcom/twitter/iap/model/products/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SF product : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " & benefits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetch_product"

    iget-object v2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    if-eqz p1, :cond_2

    const-string v3, "success"

    invoke-virtual {v2, v1, v3}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150a54

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/twitter/iap/model/products/o;->c:Lcom/twitter/iap/model/billing/a;

    iget-object v1, v1, Lcom/twitter/iap/model/billing/a;->e:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->y:Ljava/lang/String;

    invoke-interface {v0}, Lcom/twitter/iap/api/core/b;->b()V

    new-instance v0, Lcom/twitter/card/unified/events/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/card/unified/events/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/twitter/iap/model/products/o;->b:Lcom/twitter/iap/model/products/c;

    iget-object p1, p1, Lcom/twitter/iap/model/products/c;->a:Lcom/twitter/iap/model/products/b;

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->s:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "failure"

    invoke-virtual {v2, v1, p1}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/superfollows/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/superfollows/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/superfollows/a$d;->a:Lcom/twitter/superfollows/a$d;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final E(Lcom/twitter/superfollows/i;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Billing response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "payment"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->q:Lcom/twitter/superfollows/modal/o;

    if-eq p2, v1, :cond_0

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const-string p1, "redeem_failed"

    const-string v1, "super_follows_marketing"

    const-string v3, "failure"

    const/16 v4, 0x2a

    packed-switch p2, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/twitter/superfollows/modal/o;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/superfollows/modal/o;->c:Ljava/lang/String;

    new-instance v6, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput v4, v6, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    new-instance v4, Lcom/twitter/analytics/feature/model/k1;

    invoke-direct {v4, p2, v5}, Lcom/twitter/analytics/feature/model/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/twitter/analytics/feature/model/s1$a;->m5:Lcom/twitter/analytics/feature/model/k1;

    iput-object p1, v6, Lcom/twitter/analytics/feature/model/s1$a;->O3:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    iget-boolean p2, v2, Lcom/twitter/superfollows/modal/o;->d:Z

    invoke-static {p2}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    filled-new-array {p1, p2}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lcom/twitter/superfollows/a$d;->a:Lcom/twitter/superfollows/a$d;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/twitter/superfollows/modal/o;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/superfollows/modal/o;->c:Ljava/lang/String;

    new-instance v6, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput v4, v6, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    new-instance v4, Lcom/twitter/analytics/feature/model/k1;

    invoke-direct {v4, p2, v5}, Lcom/twitter/analytics/feature/model/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/twitter/analytics/feature/model/s1$a;->m5:Lcom/twitter/analytics/feature/model/k1;

    iput-object p1, v6, Lcom/twitter/analytics/feature/model/s1$a;->O3:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    iget-boolean p2, v2, Lcom/twitter/superfollows/modal/o;->d:Z

    invoke-static {p2}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    filled-new-array {p1, p2}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lcom/twitter/superfollows/a$e;->a:Lcom/twitter/superfollows/a$e;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v0, p1}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/superfollows/a$f;->a:Lcom/twitter/superfollows/a$f;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->x:Lcom/twitter/iap/model/billing/b;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->m:Lcom/twitter/iap/api/core/b;

    const/4 v3, 0x3

    invoke-interface {v1, p2, v3}, Lcom/twitter/iap/api/core/b;->d(Lcom/twitter/iap/model/billing/b;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v0, p1}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/superfollows/a$f;->a:Lcom/twitter/superfollows/a$f;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    invoke-virtual {v2, v0, p2}, Lcom/twitter/superfollows/modal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/superfollows/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, p1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->D(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/superfollows/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, p1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->D(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->D:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->B:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
