.class public final Lcom/google/android/gms/internal/ads/c22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/o;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/d;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;JLcom/google/android/gms/common/util/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c22;->a:Lcom/google/common/util/concurrent/o;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c22;->c:Lcom/google/android/gms/common/util/d;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c22;->b:J

    return-void
.end method
