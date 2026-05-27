.class public final Lcom/google/android/gms/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/s$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/h3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/h3;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/s;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/h3;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/s;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/h3;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/s;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/ads/s$a;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/s;->a:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/ads/s$a;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/s;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/s;->c:Z

    return-void
.end method
