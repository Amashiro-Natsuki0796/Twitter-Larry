.class public final Lcom/twitter/feature/subscriptions/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/feature/subscriptions/settings/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/subsystem/subscriptions/settings/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/iap/api/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/subscriptions/settings/a;Lcom/twitter/iap/api/core/b;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/twitter/subsystem/subscriptions/settings/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/api/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subscriptionSettingsRedirector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/e;->a:Lcom/twitter/subsystem/subscriptions/settings/a;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/e;->b:Lcom/twitter/iap/api/core/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "android_iap_billing_in_app_messages_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lcom/twitter/iap/api/core/b;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/f;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/feature/subscriptions/settings/f$a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/subsystem/subscriptions/settings/a$a;->SubscriptionRevoked:Lcom/twitter/subsystem/subscriptions/settings/a$a;

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/e;->a:Lcom/twitter/subsystem/subscriptions/settings/a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/subsystem/subscriptions/settings/a;->a(Lcom/twitter/subsystem/subscriptions/settings/a$a;Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
