.class public final synthetic Lcom/google/android/gms/internal/ads/c12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/d12;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/d12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/dc0;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/e12;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e12;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
