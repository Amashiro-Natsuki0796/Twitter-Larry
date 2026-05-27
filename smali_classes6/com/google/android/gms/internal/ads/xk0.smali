.class public final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ik0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/r3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yk0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Lcom/google/android/gms/ads/internal/client/r3;

    const-class v1, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk0;->d:Lcom/google/android/gms/ads/internal/client/r3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;)V

    return-object v0
.end method
