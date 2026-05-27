.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->e(ZZ)V

    return-void
.end method
