.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sb0;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Lcom/google/android/gms/internal/ads/sb0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;->b:Lcom/google/android/gms/internal/ads/sb0;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;->b:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sb0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d1;->c:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sb0;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sb0;->c:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/sb0;->d:Lcom/google/android/gms/ads/internal/client/n3;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->G7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/fl0;

    move-result-object v0

    return-object v0
.end method
