.class public final synthetic Lcom/google/android/gms/internal/ads/us1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vs1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs1;Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/us1;->c:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/vs1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vs1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us1;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hr0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/hr0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
