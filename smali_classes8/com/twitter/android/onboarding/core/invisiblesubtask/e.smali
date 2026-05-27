.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

.field public final synthetic b:Lcom/twitter/metrics/o;

.field public final synthetic c:Lcom/twitter/model/core/entity/onboarding/a;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:Lcom/twitter/model/onboarding/subtask/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/j;Lcom/twitter/metrics/o;Lcom/twitter/model/core/entity/onboarding/a;Ljava/util/Locale;Lcom/twitter/model/onboarding/subtask/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->b:Lcom/twitter/metrics/o;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->d:Ljava/util/Locale;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->e:Lcom/twitter/model/onboarding/subtask/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/app/dynamicdelivery/model/a;

    instance-of v0, p1, Lcom/twitter/app/dynamicdelivery/model/a$b;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->b:Lcom/twitter/metrics/o;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    if-eqz v0, :cond_0

    iget-object p1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g()V

    invoke-virtual {v1}, Lcom/twitter/metrics/o;->g()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/dynamicdelivery/model/a$c;

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->c:Lcom/twitter/model/core/entity/onboarding/a;

    const/4 v4, 0x0

    const-string v5, "APP_LOCALE_UPDATE_PREFIX"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Lcom/twitter/app/dynamicdelivery/model/a$c$a;

    if-eqz p1, :cond_1

    const p1, 0x7f150f2a

    const-string v0, "download"

    goto :goto_0

    :cond_1
    const p1, 0x7f150f2b

    const-string v0, "unknown"

    :goto_0
    iget-object v1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->f()V

    iget-object v1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->h:Lcom/twitter/util/android/d0;

    invoke-interface {v1, p1, v6}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v3, Lcom/twitter/onboarding/ocf/analytics/a;->g:Lcom/twitter/analytics/common/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-static {v3, v1, v0}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/app/dynamicdelivery/model/a$e;

    iget-object v7, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->d:Ljava/util/Locale;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/twitter/metrics/o;->h()V

    iget-object p1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->f()V

    iget-object p1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {p1, v7}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->g(Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;->e:Lcom/twitter/model/onboarding/subtask/e;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/subtask/e;->k:Z

    iget-object v0, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->d:Lcom/twitter/locale/c;

    invoke-interface {v0, v7, p1}, Lcom/twitter/locale/c;->b(Ljava/util/Locale;Z)V

    iget-object p1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    iget-object p1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->g:Lcom/twitter/metrics/q;

    invoke-interface {p1, v1}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/twitter/app/dynamicdelivery/model/a$g;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->i:Lcom/twitter/util/rx/q;

    new-instance v8, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;

    invoke-direct {v8, v2, v7, v3, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/i;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/j;Ljava/util/Locale;Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/metrics/o;)V

    invoke-static {v0, v6, v8}, Lcom/twitter/app/common/h;->b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/twitter/metrics/o;->h()V

    iget-object v0, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->f()V

    check-cast p1, Lcom/twitter/app/dynamicdelivery/model/a$g;

    iget-object v0, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    iget-object v1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->f(Landroid/app/Activity;Lcom/twitter/app/dynamicdelivery/model/a$g;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v1, Lcom/twitter/onboarding/ocf/analytics/a;->g:Lcom/twitter/analytics/common/b;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_confirmation"

    const-string v3, "show"

    invoke-static {v1, v0, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
