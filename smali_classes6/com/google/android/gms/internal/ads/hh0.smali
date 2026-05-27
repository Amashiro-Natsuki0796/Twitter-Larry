.class public final synthetic Lcom/google/android/gms/internal/ads/hh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oh0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ra0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oh0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ra0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh0;->c:Lcom/google/android/gms/internal/ads/ra0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/hh0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hh0;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh0;->c:Lcom/google/android/gms/internal/ads/ra0;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oh0;->A(Landroid/view/View;Lcom/google/android/gms/internal/ads/ra0;I)V

    return-void
.end method
