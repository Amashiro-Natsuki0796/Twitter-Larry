.class public final Lcom/google/android/gms/internal/ads/ze;
.super Lcom/google/android/gms/internal/ads/fm3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/af0;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ve;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af0;->c()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm3;->b:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fm3;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af0;->c()J

    move-result-wide v0

    add-long/2addr v0, p3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/af0;->a:Ljava/nio/ByteBuffer;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af0;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fm3;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fm3;->a:Lcom/google/android/gms/internal/ads/ve;

    return-void
.end method
