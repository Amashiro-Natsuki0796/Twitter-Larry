.class public final synthetic Lcom/google/android/gms/internal/ads/fr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wk2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wk2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/wk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sk2;->zzc:Lcom/google/android/gms/internal/ads/sk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Lcom/google/android/gms/internal/ads/wk2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wk2;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lk2;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/lk2;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/sk2;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wk2;->d:Lcom/google/android/gms/internal/ads/il2;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/il2;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/sk2;)V

    return-void
.end method
