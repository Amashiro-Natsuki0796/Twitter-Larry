.class public final Lcom/google/android/gms/internal/ads/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/md0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/md0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "pause"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ud0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud0;->b()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ud0;->h:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud0;->g()V

    :cond_0
    return-void
.end method
