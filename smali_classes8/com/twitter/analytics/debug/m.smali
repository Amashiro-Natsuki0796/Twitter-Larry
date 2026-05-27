.class public final synthetic Lcom/twitter/analytics/debug/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/debug/o;

.field public final synthetic b:Lcom/twitter/util/prefs/k;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/debug/o;Lcom/twitter/util/prefs/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/m;->a:Lcom/twitter/analytics/debug/o;

    iput-object p2, p0, Lcom/twitter/analytics/debug/m;->b:Lcom/twitter/util/prefs/k;

    iput-object p3, p0, Lcom/twitter/analytics/debug/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/analytics/debug/m;->a:Lcom/twitter/analytics/debug/o;

    iget-object v1, p0, Lcom/twitter/analytics/debug/m;->b:Lcom/twitter/util/prefs/k;

    iget-object v2, p0, Lcom/twitter/analytics/debug/m;->c:Landroid/content/Context;

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/config/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "debug_scribe_overlay"

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "debug_scribe_overlay"

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/analytics/debug/o;->b()V

    sget p1, Lcom/twitter/analytics/debug/i;->f:I

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/analytics/debug/i;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    monitor-enter v0

    :try_start_0
    iput-boolean v3, v0, Lcom/twitter/analytics/debug/o;->c:Z

    iput-boolean v3, v0, Lcom/twitter/analytics/debug/o;->d:Z

    iget-object p1, v0, Lcom/twitter/analytics/debug/o;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget p1, Lcom/twitter/analytics/debug/i;->f:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/analytics/debug/i;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
