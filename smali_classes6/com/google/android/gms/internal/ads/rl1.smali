.class public final Lcom/google/android/gms/internal/ads/rl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/le2;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/cb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->h0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cb0;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cb0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/cb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/cb0;->l(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
