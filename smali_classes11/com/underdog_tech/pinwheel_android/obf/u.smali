.class public final Lcom/underdog_tech/pinwheel_android/obf/u;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/obf/f;Lcom/underdog_tech/pinwheel_android/obf/g;Lcom/underdog_tech/pinwheel_android/obf/h;)V
    .locals 1

    const-string v0, "edgeBannerTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeExecuteFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleInterceptRequests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "www"

    invoke-static {v1, v3, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->b:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelLocationLoadResponse;

    invoke-direct {v1, v0, p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelLocationLoadResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/q;

    invoke-direct {v0, p2}, Lcom/underdog_tech/pinwheel_android/obf/q;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/r;

    invoke-direct {v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/r;-><init>(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/underdog_tech/pinwheel_android/obf/s;

    invoke-direct {p3, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/s;-><init>(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/t;

    invoke-direct {v2, v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/underdog_tech/pinwheel_android/obf/u;Landroid/webkit/WebResourceRequest;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "Content-Type"

    const-string v0, "text/plain"

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {v7, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v4, 0x193

    const-string v5, "Forbidden"

    const-string v2, "text/plain"

    const-string v3, "utf-8"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
