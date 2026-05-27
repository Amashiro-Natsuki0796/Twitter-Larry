.class public final Lcom/google/android/gms/internal/ads/uk2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wk2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/uh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/uh0;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk2;->c:Lcom/google/android/gms/internal/ads/uh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uk2;->a:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk2;->b:Lcom/google/android/gms/internal/ads/wk2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->b:Lcom/google/android/gms/internal/ads/wk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroidx/webkit/d;->a:Z

    sget-object v1, Landroidx/webkit/internal/l;->e:Landroidx/webkit/internal/a$d;

    invoke-virtual {v1}, Landroidx/webkit/internal/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wk2;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Landroidx/webkit/d;->b(Landroid/webkit/WebView;)Landroidx/webkit/internal/n;

    move-result-object v0

    iget-object v0, v0, Landroidx/webkit/internal/n;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const-string v1, "omidJsSessionService"

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->c:Lcom/google/android/gms/internal/ads/uh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/ei0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
