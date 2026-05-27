.class public final Lcom/google/android/gms/internal/ads/rk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ik0;

.field public final b:Lcom/google/android/gms/internal/ads/tk0;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/tk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->b:Lcom/google/android/gms/internal/ads/tk0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sk0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk0;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rk0;->b:Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/sk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/tk0;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
