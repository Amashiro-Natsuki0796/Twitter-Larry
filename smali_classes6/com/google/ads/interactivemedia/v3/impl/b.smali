.class public final Lcom/google/ads/interactivemedia/v3/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/z;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/z;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/z;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->e:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/z;->c()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/z;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->e:Landroid/app/Activity;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->e:Landroid/app/Activity;

    const-string p1, "inactive"

    const-string v1, ""

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:Lcom/google/ads/interactivemedia/v3/impl/h0;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/z;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->e:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    const-string p1, "active"

    const-string v1, ""

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:Lcom/google/ads/interactivemedia/v3/impl/h0;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
