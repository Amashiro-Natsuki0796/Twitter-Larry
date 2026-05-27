.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ag1;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;Lcom/google/android/gms/internal/ads/ag1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->b:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "to"

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->b:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b(Lcom/google/android/gms/internal/ads/ag1;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v0, "of"

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b(Lcom/google/android/gms/internal/ads/ag1;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void
.end method
