.class public final Lcom/google/android/gms/ads/internal/util/v1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v1;->a:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v1;->a:Lcom/google/android/gms/ads/internal/util/w1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/util/w1;->e:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/util/w1;->e:Z

    :cond_1
    return-void
.end method
