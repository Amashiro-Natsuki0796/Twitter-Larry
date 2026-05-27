.class public final Lcom/underdog_tech/pinwheel_android/obf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/webkit/WebView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/underdog_tech/pinwheel_android/obf/D;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWebViewContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeBannerTextView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/underdog_tech/pinwheel_android/obf/D;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/underdog_tech/pinwheel_android/obf/D;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/o;->e:Lcom/underdog_tech/pinwheel_android/obf/D;

    return-void
.end method
