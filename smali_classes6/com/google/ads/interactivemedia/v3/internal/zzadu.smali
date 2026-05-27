.class public Lcom/google/ads/interactivemedia/v3/internal/zzadu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzady<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadu<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzady;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzady;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic N()Lcom/google/ads/interactivemedia/v3/internal/zzady;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->j()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzadu;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->j()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->j()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    return-object v0
.end method

.method public final d([BILcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzacl;

    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->d(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/zzady;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->j()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->q(Lcom/google/ads/interactivemedia/v3/internal/zzady;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;-><init>()V

    throw v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/zzady;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    :cond_0
    return-void
.end method
