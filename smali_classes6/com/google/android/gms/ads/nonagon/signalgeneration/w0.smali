.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/o;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/ads/c;->BANNER:Lcom/google/android/gms/ads/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->G7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/fl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method
