.class public final synthetic Lcom/google/android/gms/internal/ads/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ud0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ud0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/ud0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hasWindowFocus"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qd0;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "windowFocusChanged"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ud0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
