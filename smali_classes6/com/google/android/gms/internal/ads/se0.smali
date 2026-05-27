.class public final synthetic Lcom/google/android/gms/internal/ads/se0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ye0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se0;->a:Lcom/google/android/gms/internal/ads/ye0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/se0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->a:Lcom/google/android/gms/internal/ads/ye0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->f:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    const-string v1, "extra"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/se0;->b:Ljava/lang/String;

    const-string v3, "what"

    const-string v4, "ExoPlayerAdapter exception"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ud0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
