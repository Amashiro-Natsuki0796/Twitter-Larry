.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

.field public final synthetic b:Lcom/twitter/model/core/entity/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/j;Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;->b:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    const-string p1, "timeout"

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->f()V

    const v1, 0x7f150f2b

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->h:Lcom/twitter/util/android/d0;

    invoke-interface {v3, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v3, Lcom/twitter/onboarding/ocf/analytics/a;->g:Lcom/twitter/analytics/common/b;

    const-string v4, "APP_LOCALE_UPDATE_PREFIX"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "error"

    invoke-static {v3, v2, p1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
