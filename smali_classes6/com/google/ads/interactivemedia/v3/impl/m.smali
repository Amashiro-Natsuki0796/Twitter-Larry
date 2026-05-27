.class public final Lcom/google/ads/interactivemedia/v3/impl/m;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Lcom/google/ads/interactivemedia/v3/impl/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Lcom/google/ads/interactivemedia/v3/impl/n;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/n;->b:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/h$a;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/h$a;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
