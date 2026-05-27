.class public final Lcom/google/android/gms/ads/internal/client/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/m3;

.field public final b:Lcom/google/android/gms/ads/internal/client/l3;

.field public final c:Lcom/google/android/gms/internal/ads/sw;

.field public final d:Lcom/google/android/gms/internal/ads/m60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m3;Lcom/google/android/gms/ads/internal/client/l3;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/m60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->a:Lcom/google/android/gms/ads/internal/client/m3;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Lcom/google/android/gms/ads/internal/client/l3;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/internal/ads/sw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Lcom/google/android/gms/internal/ads/m60;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/d;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/d;-><init>(Lcom/google/android/gms/ads/internal/util/client/g;)V

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/g;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/f;)V

    return-void
.end method
