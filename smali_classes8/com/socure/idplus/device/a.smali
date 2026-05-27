.class public final Lcom/socure/idplus/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivityCreated "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SocureLifecycleCallbacks"

    invoke-static {v0, p2}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/socure/idplus/device/a;->b:I

    if-gtz p2, :cond_1

    sget-object p2, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {p2}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/socure/idplus/device/a;->b:I

    iput-boolean v0, p0, Lcom/socure/idplus/device/a;->c:Z

    iput-boolean v0, p0, Lcom/socure/idplus/device/a;->d:Z

    new-instance v0, Lcom/socure/idplus/device/internal/o;

    invoke-static {}, Lcom/socure/idplus/device/SigmaDevice;->access$getSdkKey$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/socure/idplus/device/SigmaDevice;->access$getOptions$p()Lcom/socure/idplus/device/SigmaDeviceOptions;

    move-result-object v2

    invoke-static {}, Lcom/socure/idplus/device/SigmaDevice;->access$getSigmaDeviceCallback$p()Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/socure/idplus/device/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    invoke-virtual {p2, v0}, Lcom/socure/idplus/device/SigmaDevice;->setSocureInternal$device_risk_sdk_release(Lcom/socure/idplus/device/internal/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "sigmaDeviceCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureLifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lcom/socure/idplus/device/a;->b:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/socure/idplus/device/a;->b:I

    iput-boolean p1, p0, Lcom/socure/idplus/device/a;->c:Z

    iput-boolean p1, p0, Lcom/socure/idplus/device/a;->d:Z

    sget-object p1, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {p1}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/o;->b()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/socure/idplus/device/SigmaDevice;->setSocureInternal$device_risk_sdk_release(Lcom/socure/idplus/device/internal/a;)V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureLifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/o;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureLifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/o;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivitySaveInstanceState "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SocureLifecycleCallbacks"

    invoke-static {p2, p1}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureLifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/socure/idplus/device/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/socure/idplus/device/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/socure/idplus/device/a;->b:I

    :cond_0
    iget v0, p0, Lcom/socure/idplus/device/a;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/socure/idplus/device/a;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "SigmaDevice"

    const-string v1, "App foregrounded"

    invoke-static {v0, v1}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/o;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socure/idplus/device/a;->c:Z

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/o;->c(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/socure/idplus/device/a;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/socure/idplus/device/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/socure/idplus/device/a;->b:I

    :cond_0
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v1, p1}, Lcom/socure/idplus/device/internal/o;->d(Landroid/app/Activity;)V

    :cond_1
    iget v1, p0, Lcom/socure/idplus/device/a;->b:I

    if-gtz v1, :cond_3

    const-string v1, "SigmaDevice"

    const-string v2, "App backgrounded"

    invoke-static {v1, v2}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/o;->a()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socure/idplus/device/a;->c:Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SocureLifecycleCallbacks"

    invoke-static {v0, p1}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
