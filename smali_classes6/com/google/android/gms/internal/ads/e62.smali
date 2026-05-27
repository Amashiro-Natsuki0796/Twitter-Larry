.class public final synthetic Lcom/google/android/gms/internal/ads/e62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i62;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x40;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/cy1;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/x40;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e62;->a:Lcom/google/android/gms/internal/ads/i62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e62;->b:Lcom/google/android/gms/internal/ads/x40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e62;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e62;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e62;->e:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e62;->f:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->b:Lcom/google/android/gms/internal/ads/x40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e62;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e62;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e62;->e:Lcom/google/android/gms/internal/ads/cy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e62;->a:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/d;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i62;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i62;->i:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/x40;->D0(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/a50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e62;->f:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
