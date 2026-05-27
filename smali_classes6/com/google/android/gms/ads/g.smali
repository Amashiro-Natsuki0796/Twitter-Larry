.class public Lcom/google/android/gms/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/g2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/g2;

    iget-object p1, p1, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/f2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/g2;-><init>(Lcom/google/android/gms/ads/internal/client/f2;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/g2;

    return-void
.end method
