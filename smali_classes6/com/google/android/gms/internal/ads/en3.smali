.class public final Lcom/google/android/gms/internal/ads/en3;
.super Landroidx/browser/customtabs/p;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/p$a;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zs;->b:Landroidx/browser/customtabs/p$a;

    :try_start_0
    iget-object p1, p1, Landroidx/browser/customtabs/n;->a:Landroid/support/customtabs/b;

    invoke-interface {p1}, Landroid/support/customtabs/b;->Y3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zs;->d:Lcom/google/android/gms/ads/internal/util/t1;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/t1;->a:Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zs;->b:Landroidx/browser/customtabs/p$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zs;->a:Landroidx/browser/customtabs/u;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zs;->a:Landroidx/browser/customtabs/u;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/n;->a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zs;->a:Landroidx/browser/customtabs/u;

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zs;->a:Landroidx/browser/customtabs/u;

    new-instance v3, Landroidx/browser/customtabs/o$d;

    invoke-direct {v3, v1}, Landroidx/browser/customtabs/o$d;-><init>(Landroidx/browser/customtabs/u;)V

    invoke-virtual {v3}, Landroidx/browser/customtabs/o$d;->a()Landroidx/browser/customtabs/o;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/util/t1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dn3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/t1;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3, p1}, Landroidx/browser/customtabs/o;->a(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v3, Landroid/app/Activity;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zs;->c:Lcom/google/android/gms/internal/ads/en3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zs;->b:Landroidx/browser/customtabs/p$a;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zs;->a:Landroidx/browser/customtabs/u;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zs;->c:Lcom/google/android/gms/internal/ads/en3;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zs;->b:Landroidx/browser/customtabs/p$a;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zs;->a:Landroidx/browser/customtabs/u;

    :cond_0
    return-void
.end method
