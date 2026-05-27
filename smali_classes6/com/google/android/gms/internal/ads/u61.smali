.class public final synthetic Lcom/google/android/gms/internal/ads/u61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y61;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y61;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u61;->a:Lcom/google/android/gms/internal/ads/y61;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/u61;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u61;->a:Lcom/google/android/gms/internal/ads/y61;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y81;->zzf()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y81;->zzl()Ljava/util/Map;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->u:Lcom/google/android/gms/internal/ads/bl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y81;->zzm()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y61;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    const/4 v3, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/u61;->b:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/l71;->e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
