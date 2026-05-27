.class public final Lcom/google/android/gms/internal/ads/w00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ky;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->b:Lcom/google/android/gms/internal/ads/x00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/ky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->b:Lcom/google/android/gms/internal/ads/x00;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ky;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
