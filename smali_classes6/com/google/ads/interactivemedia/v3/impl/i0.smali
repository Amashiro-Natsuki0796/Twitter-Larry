.class public final Lcom/google/ads/interactivemedia/v3/impl/i0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field public b:J

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/j0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/i0;->c:Lcom/google/ads/interactivemedia/v3/impl/j0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/i0;->a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/i0;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->m(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->l(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/i0;->a:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->z(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Finished loading WebView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/i0;->b:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Started loading WebView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/i0;->c:Lcom/google/ads/interactivemedia/v3/impl/j0;

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
