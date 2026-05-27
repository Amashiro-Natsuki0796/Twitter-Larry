.class public final synthetic Lcom/twitter/network/usage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/network/usage/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/usage/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/usage/b;->a:Lcom/twitter/network/usage/c;

    iput-object p2, p0, Lcom/twitter/network/usage/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/network/usage/b;->a:Lcom/twitter/network/usage/c;

    iget-object v1, p0, Lcom/twitter/network/usage/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "data_usage_meter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "data_usage_meter"

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/network/usage/c;->d()V

    sget p1, Lcom/twitter/network/usage/service/OverlayService;->i:I

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/twitter/network/usage/service/OverlayService;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_1
    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lcom/twitter/network/usage/c;->g:Z

    iget-object p1, v0, Lcom/twitter/network/usage/c;->c:Lcom/twitter/network/usage/a;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/d;->c(Lcom/twitter/util/event/c;)V

    iget-object p1, v0, Lcom/twitter/network/usage/c;->e:Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/twitter/network/usage/c;->h:Z

    iget-object p1, v0, Lcom/twitter/network/usage/c;->o:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget p1, Lcom/twitter/network/usage/service/OverlayService;->i:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/twitter/network/usage/service/OverlayService;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
