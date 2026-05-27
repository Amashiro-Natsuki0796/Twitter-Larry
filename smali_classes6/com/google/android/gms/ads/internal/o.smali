.class public final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/s;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/s;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ki;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gi;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
