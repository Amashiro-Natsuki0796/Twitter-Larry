.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/x1;->b()Landroid/webkit/CookieManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/util/Pair;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->c:J

    cmp-long v4, v6, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;Landroid/util/Pair;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
