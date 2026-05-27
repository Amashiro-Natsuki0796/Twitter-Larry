.class public final synthetic Lcom/google/android/gms/internal/ads/y82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y82;->a:Lcom/google/android/gms/internal/ads/z82;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "AttestationTokenSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y82;->a:Lcom/google/android/gms/internal/ads/z82;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z82;->a:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
