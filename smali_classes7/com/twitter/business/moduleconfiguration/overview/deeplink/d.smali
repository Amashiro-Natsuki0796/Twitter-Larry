.class public final Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduleconfiguration/overview/deeplink/i;",
        "Ljava/lang/Object;",
        "Lcom/twitter/business/moduleconfiguration/overview/deeplink/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/settings/overview/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/settings/overview/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/business/moduleconfiguration/overview/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/business/settings/overview/c;Lcom/twitter/business/settings/overview/b;Lcom/twitter/business/moduleconfiguration/overview/e;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/settings/overview/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/settings/overview/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduleconfiguration/overview/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->b:Lcom/twitter/business/settings/overview/c;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->c:Lcom/twitter/business/settings/overview/b;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/i;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->c:Lcom/twitter/business/settings/overview/b;

    invoke-virtual {p1}, Lcom/twitter/business/settings/overview/b;->a()Lio/reactivex/n;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$a;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/business/api/h;->PROFILE_SPOTLIGHT:Lcom/twitter/business/api/h;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->b:Lcom/twitter/business/settings/overview/c;

    const-string v1, "trigger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/business/settings/overview/c;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/twitter/business/api/e;->a(Landroid/content/Context;Lcom/twitter/business/api/h;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/c$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    new-instance v0, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;-><init>(ZZ)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/e;->a:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "empty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
