.class public final Lcom/google/android/gms/internal/ads/w81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kd1;

.field public final b:Lcom/google/android/gms/internal/ads/ac1;

.field public c:Lcom/google/android/gms/internal/ads/u81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/ac1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/ac1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/u81;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->d()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/kd1;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "policy_validator"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/q81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q81;-><init>(Lcom/google/android/gms/internal/ads/w81;)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r81;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/android/gms/internal/ads/r81;-><init>(Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/w81;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/mn0;)V

    const-string v2, "/open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {v2, p2, p1, p0}, Lcom/google/android/gms/internal/ads/s81;-><init>(Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/w81;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w81;->b:Lcom/google/android/gms/internal/ads/ac1;

    new-instance p2, Lcom/google/android/gms/internal/ads/zb1;

    const-string v3, "/loadNativeAdPolicyViolations"

    invoke-direct {p2, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/ac1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/t81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zb1;

    const-string v3, "/showValidatorOverlay"

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/ac1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-object v0
.end method
