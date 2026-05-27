.class public final Lcom/underdog_tech/pinwheel_android/obf/k;
.super Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/k;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/k;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    :cond_0
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/k;->a:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    const-string v0, "window.postMessage(\n                {\n                    type: \'PINWHEEL_INTERNAL_COMM_DOWN\',\n                    eventName: \'go_back\'\n                },\n                \'https://cdn.getpinwheel.com\'\n            );"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
