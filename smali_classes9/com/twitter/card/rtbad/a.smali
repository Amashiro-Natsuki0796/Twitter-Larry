.class public final synthetic Lcom/twitter/card/rtbad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/m;

.field public final synthetic b:Lcom/twitter/card/rtbad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/m;Lcom/twitter/card/rtbad/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/rtbad/a;->a:Lcom/google/android/gms/ads/m;

    iput-object p2, p0, Lcom/twitter/card/rtbad/a;->b:Lcom/twitter/card/rtbad/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/card/rtbad/a;->a:Lcom/google/android/gms/ads/m;

    iget-object v0, p0, Lcom/twitter/card/rtbad/a;->b:Lcom/twitter/card/rtbad/b;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/r2;->a()Lcom/google/android/gms/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/r;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/r2;->a()Lcom/google/android/gms/ads/r;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/r;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/r;->b:Lcom/google/android/gms/ads/internal/client/z1;

    if-nez p1, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/z1;->E2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "Unable to call mute on video controller."

    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/card/rtbad/b;->b(Z)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
