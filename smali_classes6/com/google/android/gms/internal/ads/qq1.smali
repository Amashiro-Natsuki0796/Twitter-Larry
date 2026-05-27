.class public final synthetic Lcom/google/android/gms/internal/ads/qq1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq1;->a:Lcom/google/android/gms/internal/ads/xq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qq1;->c:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq1;->a:Lcom/google/android/gms/internal/ads/xq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xq1;->g:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/xq1;->K7(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq1;->L7()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq1;->c:Lcom/google/android/gms/ads/internal/overlay/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/r;->g()V

    :cond_0
    return-void
.end method
