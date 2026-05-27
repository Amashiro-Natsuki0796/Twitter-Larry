.class public final synthetic Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xq1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq1;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Lcom/google/android/gms/internal/ads/xq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Lcom/google/android/gms/internal/ads/xq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xq1;->g:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/xq1;->K7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq1;->M7(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method
