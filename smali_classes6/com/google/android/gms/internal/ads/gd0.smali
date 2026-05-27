.class public final Lcom/google/android/gms/internal/ads/gd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Lcom/google/android/gms/internal/ads/md0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd0;->c:Lcom/google/android/gms/internal/ads/md0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    const-string v1, "what"

    const-string v2, "extra"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gd0;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gd0;->b:Ljava/lang/String;

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ud0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
