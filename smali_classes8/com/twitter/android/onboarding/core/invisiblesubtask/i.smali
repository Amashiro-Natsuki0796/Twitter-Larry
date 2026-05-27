.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Lcom/twitter/model/core/entity/onboarding/a;

.field public final synthetic d:Lcom/twitter/metrics/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/j;Ljava/util/Locale;Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/metrics/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->b:Ljava/util/Locale;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->d:Lcom/twitter/metrics/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/app/common/b;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    iget p1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v1, 0x0

    const-string v2, "user_confirmation"

    const-string v3, "APP_LOCALE_UPDATE_PREFIX"

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->b:Ljava/util/Locale;

    invoke-interface {p1, v4}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->g(Ljava/util/Locale;)V

    iget-object p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->c:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {p1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v5, Lcom/twitter/onboarding/ocf/analytics/a;->g:Lcom/twitter/analytics/common/b;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reject"

    invoke-static {v5, v2, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g()V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;->d:Lcom/twitter/metrics/o;

    invoke-virtual {p1}, Lcom/twitter/metrics/o;->g()V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v5, Lcom/twitter/onboarding/ocf/analytics/a;->g:Lcom/twitter/analytics/common/b;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "accept"

    invoke-static {v5, v2, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
