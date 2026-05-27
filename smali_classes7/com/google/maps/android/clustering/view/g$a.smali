.class public final Lcom/google/maps/android/clustering/view/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/clustering/view/g$e;

.field public final b:Lcom/google/android/gms/maps/model/h;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Z

.field public f:Lcom/google/maps/android/collections/b;

.field public final synthetic g:Lcom/google/maps/android/clustering/view/g;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/view/g$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$a;->g:Lcom/google/maps/android/clustering/view/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/g$a;->a:Lcom/google/maps/android/clustering/view/g$e;

    iget-object p1, p2, Lcom/google/maps/android/clustering/view/g$e;->a:Lcom/google/android/gms/maps/model/h;

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$a;->b:Lcom/google/android/gms/maps/model/h;

    iput-object p3, p0, Lcom/google/maps/android/clustering/view/g$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/maps/android/clustering/view/g$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/g$a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/g$a;->g:Lcom/google/maps/android/clustering/view/g;

    iget-object v0, p1, Lcom/google/maps/android/clustering/view/g;->j:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/g$a;->b:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/g$c;->a(Lcom/google/android/gms/maps/model/h;)V

    iget-object p1, p1, Lcom/google/maps/android/clustering/view/g;->m:Lcom/google/maps/android/clustering/view/g$c;

    invoke-virtual {p1, v1}, Lcom/google/maps/android/clustering/view/g$c;->a(Lcom/google/android/gms/maps/model/h;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/g$a;->f:Lcom/google/maps/android/collections/b;

    invoke-virtual {p1, v1}, Lcom/google/maps/android/collections/a;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/g$a;->a:Lcom/google/maps/android/clustering/view/g$e;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p1, Lcom/google/maps/android/clustering/view/g$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/g$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/g$a;->b:Lcom/google/android/gms/maps/model/h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v3, v5

    float-to-double v7, p1

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x4066800000000000L    # 180.0

    cmpl-double p1, v9, v11

    if-lez p1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    const-wide v11, 0x4076800000000000L    # 360.0

    mul-double/2addr v9, v11

    sub-double/2addr v5, v9

    :cond_1
    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/e;->v4(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
