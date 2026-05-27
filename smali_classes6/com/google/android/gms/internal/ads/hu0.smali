.class public final synthetic Lcom/google/android/gms/internal/ads/hu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->a:Lcom/google/android/gms/internal/ads/iu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->a:Lcom/google/android/gms/internal/ads/iu0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iu0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sr;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iu0;->h:Z

    return-void
.end method
