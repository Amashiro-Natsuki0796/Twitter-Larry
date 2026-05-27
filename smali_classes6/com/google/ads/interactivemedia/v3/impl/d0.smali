.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/j0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/d0;->a:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/d0;->b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/d0;->a:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/d0;->b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzro;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzro;-><init>()V

    const-string v4, "type"

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "sid"

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    const-string v5, "data"

    invoke-virtual {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->b()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object v3

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:adsense.mobileads.afmanotify.receiveMessage(\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\', "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "WebView not available at evaluateJavascript"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempted to send bridge message after cleanup: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
