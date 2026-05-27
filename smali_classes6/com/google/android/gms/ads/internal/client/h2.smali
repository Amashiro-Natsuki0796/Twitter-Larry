.class public final synthetic Lcom/google/android/gms/ads/internal/client/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/k2;

.field public final synthetic b:Lcom/google/android/gms/dynamic/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/k2;Lcom/google/android/gms/dynamic/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/h2;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/h2;->b:Lcom/google/android/gms/dynamic/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h2;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/h2;->b:Lcom/google/android/gms/dynamic/b;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/k2;->l:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
