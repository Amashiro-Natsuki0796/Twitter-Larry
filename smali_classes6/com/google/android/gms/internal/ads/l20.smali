.class public final synthetic Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:Lcom/google/android/gms/internal/ads/ky;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v10;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-object p1
.end method
