.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/x1;->b()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->b:Landroid/os/Bundle;

    const-string v3, "accept_3p_cookie"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    new-instance v3, Lcom/google/android/gms/ads/g$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/g$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/g$a;

    new-instance v3, Lcom/google/android/gms/ads/g;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/g;-><init>(Lcom/google/android/gms/ads/g$a;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method
