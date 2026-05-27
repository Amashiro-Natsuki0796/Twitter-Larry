.class public final Lcom/google/android/gms/internal/ads/zk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ik0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/al0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm3;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
