.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzach<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacg<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzafb;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zza:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->f()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-direct {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadf;)V

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e:I

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->f()I

    move-result v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    new-array v2, v1, [B

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    invoke-direct {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadf;)V

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e:I

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacv;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
