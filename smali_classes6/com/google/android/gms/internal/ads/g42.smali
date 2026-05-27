.class public final synthetic Lcom/google/android/gms/internal/ads/g42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->a:Lcom/google/android/gms/internal/ads/h42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/i42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->a:Lcom/google/android/gms/internal/ads/h42;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h42;->b:Lcom/google/android/gms/internal/ads/te2;

    const-string v2, "requester_type_2"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->c(Lcom/google/android/gms/ads/internal/client/n3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i42;-><init>(Z)V

    return-object v0
.end method
