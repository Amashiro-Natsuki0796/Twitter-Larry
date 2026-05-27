.class public final synthetic Lcom/google/android/gms/internal/ads/ed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jd1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/jd1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/jd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->f9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jd1;->r:Lcom/google/android/gms/internal/ads/pd1;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pd1;->a:Landroid/view/MotionEvent;

    :cond_0
    const/4 p2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->j:Lcom/google/android/gms/ads/internal/b;

    iput-boolean p2, v0, Lcom/google/android/gms/ads/internal/b;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
