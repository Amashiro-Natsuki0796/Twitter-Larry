.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/q;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/q;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->a:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/p;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/p;->a:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/q;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
