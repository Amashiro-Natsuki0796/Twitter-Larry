.class public abstract Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n8;

.field public b:Lcom/google/android/gms/internal/ads/c3;

.field public c:Lcom/google/android/gms/internal/ads/ez3;

.field public d:Lcom/google/android/gms/internal/ads/p8;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/r8;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/n8;

    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->j:Lcom/google/android/gms/internal/ads/r8;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/ep2;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->j:Lcom/google/android/gms/internal/ads/r8;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t8;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/t8;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/t8;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t8;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/ep2;JLcom/google/android/gms/internal/ads/r8;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t8;->g:J

    return-void
.end method
