.class public final Lcom/google/android/gms/ads/internal/overlay/n;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/u;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/util/u;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->a:Lcom/google/android/gms/ads/internal/util/u;

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->a:Lcom/google/android/gms/ads/internal/util/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/u;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
