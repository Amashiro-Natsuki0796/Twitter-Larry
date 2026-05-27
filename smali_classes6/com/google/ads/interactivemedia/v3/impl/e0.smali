.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/j0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->a:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->a:Lcom/google/ads/interactivemedia/v3/impl/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/b0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->f()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "WebView not available at evaluateJavascript"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
