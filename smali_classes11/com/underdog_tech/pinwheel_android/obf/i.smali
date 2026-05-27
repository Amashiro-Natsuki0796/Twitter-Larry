.class public final Lcom/underdog_tech/pinwheel_android/obf/i;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/i;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static final a(Landroid/webkit/PermissionRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4
    const-string p2, "$request"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Landroid/webkit/PermissionRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "$pinwheelFragment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$request"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->requestWebkitCameraPermission(Landroid/webkit/PermissionRequest;)V

    .line 3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/i;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/app/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/appcompat/app/f$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "Camera Permission Required"

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    const-string v2, "This app needs access to your camera for for identity verification. Without camera access, verification will not be completed."

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/f$a;->c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/e0;

    invoke-direct {v2, v1, p1}, Lcom/underdog_tech/pinwheel_android/obf/e0;-><init>(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Landroid/webkit/PermissionRequest;)V

    const-string v1, "OK"

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/f$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/f0;

    invoke-direct {v1, p1}, Lcom/underdog_tech/pinwheel_android/obf/f0;-><init>(Landroid/webkit/PermissionRequest;)V

    const-string p1, "No Thanks"

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->requestWebkitCameraPermission(Landroid/webkit/PermissionRequest;)V

    :goto_0
    return-void
.end method
