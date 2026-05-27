.class public final synthetic Lcom/google/android/gms/internal/ads/te0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lcom/google/android/gms/internal/ads/ye0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lcom/google/android/gms/internal/ads/ye0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->f:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ud0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud0;->b()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ud0;->h:Z

    :cond_0
    return-void
.end method
