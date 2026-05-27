.class public final synthetic Lcom/google/android/gms/internal/ads/ct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/et1;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/et1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/et1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct1;->c:Lcom/google/android/gms/internal/ads/le2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ct1;->d:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->c:Lcom/google/android/gms/internal/ads/le2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->d:Lcom/google/android/gms/internal/ads/be2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/et1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Landroidx/browser/customtabs/o$d;

    invoke-direct {v3}, Landroidx/browser/customtabs/o$d;-><init>()V

    invoke-virtual {v3}, Landroidx/browser/customtabs/o$d;->a()Landroidx/browser/customtabs/o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/i;

    const/4 p1, 0x0

    invoke-direct {v5, v3, p1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/et1;->b:Lcom/google/android/gms/internal/ads/u41;

    new-instance v6, Lcom/google/android/gms/internal/ads/ks0;

    invoke-direct {v6, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y31;

    new-instance v1, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Lcom/google/android/gms/internal/ads/rc0;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y31;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/xh0;)V

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/u41;->a(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/y31;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uk0;->E:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/ry0;

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/a;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/x21;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/et1;->d:Lcom/google/android/gms/internal/ads/ae2;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae2;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk0;->m()Lcom/google/android/gms/internal/ads/u31;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Error in CustomTabsAdRenderer"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
