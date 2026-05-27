.class public final Lcom/google/android/gms/internal/ads/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ra0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/oh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/ra0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/ra0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/oh0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/ra0;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/oh0;->A(Landroid/view/View;Lcom/google/android/gms/internal/ads/ra0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
