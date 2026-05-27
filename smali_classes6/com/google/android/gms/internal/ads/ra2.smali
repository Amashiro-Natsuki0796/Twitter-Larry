.class public final synthetic Lcom/google/android/gms/internal/ads/ra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xa2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra2;->a:Lcom/google/android/gms/internal/ads/xa2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra2;->a:Lcom/google/android/gms/internal/ads/xa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->d:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ab2;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void
.end method
