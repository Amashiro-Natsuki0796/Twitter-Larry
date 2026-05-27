.class public final Lcom/google/ads/interactivemedia/v3/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi",
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/ads/interactivemedia/v3/impl/a0;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzek;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzek;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->f:Lcom/google/ads/interactivemedia/v3/internal/zzek;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ", Message Type: "

    const-string v1, "Received Javascript msg: "

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x34

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "4"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_1
    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    if-nez p1, :cond_5

    const-string p1, "Received JS Message without a listener."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/a0;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid internal message. Message could not be be parsed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Received JS Message after JavaScriptWebView destroyed"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    return-void
.end method
