.class public final synthetic Lcom/google/android/gms/internal/ads/ds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/js0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/js0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/js0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/js0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/js0;->c:Z

    return-void
.end method
