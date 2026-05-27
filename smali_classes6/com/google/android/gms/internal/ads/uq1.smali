.class public final synthetic Lcom/google/android/gms/internal/ads/uq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xq1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/xq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/xq1;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xq1;->f:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xq1;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lq1;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xq1;->g:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/xq1;->K7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->b:Lcom/google/android/gms/ads/internal/overlay/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/r;->g()V

    :cond_0
    return-void
.end method
