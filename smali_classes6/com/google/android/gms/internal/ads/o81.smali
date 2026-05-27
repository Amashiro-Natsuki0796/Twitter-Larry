.class public final Lcom/google/android/gms/internal/ads/o81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kd1;

.field public final b:Lcom/google/android/gms/internal/ads/ac1;

.field public final c:Lcom/google/android/gms/internal/ads/to0;

.field public final d:Lcom/google/android/gms/internal/ads/z51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/to0;Lcom/google/android/gms/internal/ads/z51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o81;->a:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o81;->b:Lcom/google/android/gms/internal/ads/ac1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o81;->c:Lcom/google/android/gms/internal/ads/to0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o81;->d:Lcom/google/android/gms/internal/ads/z51;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r3;->d()Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o81;->a:Lcom/google/android/gms/internal/ads/kd1;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/j81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j81;-><init>(Lcom/google/android/gms/internal/ads/o81;)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k81;-><init>(Lcom/google/android/gms/internal/ads/o81;)V

    const-string v2, "/adMuted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l81;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/o81;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o81;->b:Lcom/google/android/gms/internal/ads/ac1;

    new-instance v4, Lcom/google/android/gms/internal/ads/zb1;

    const-string v5, "/loadHtml"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/ac1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/m81;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m81;-><init>(Lcom/google/android/gms/internal/ads/o81;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zb1;

    const-string v5, "/showOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/ac1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/n81;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/n81;-><init>(Lcom/google/android/gms/internal/ads/o81;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zb1;

    const-string v5, "/hideOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/ac1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ac1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-object v0
.end method
