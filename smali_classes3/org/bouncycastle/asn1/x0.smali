.class public final Lorg/bouncycastle/asn1/x0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/c0;

.field public b:Z

.field public c:I

.field public d:Lorg/bouncycastle/asn1/c;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x0;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/x0;->c:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/x0;->a:Lorg/bouncycastle/asn1/c0;

    return-void
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/asn1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/x0;->a:Lorg/bouncycastle/asn1/c0;

    iget-object v1, v0, Lorg/bouncycastle/asn1/c0;->a:Lorg/bouncycastle/asn1/l2;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/c0;->a(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/c;

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/bouncycastle/asn1/x0;->c:I

    if-nez v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/c;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "only the last nested bitstring can have padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x0;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x0;->b()Lorg/bouncycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x0;->d:Lorg/bouncycastle/asn1/c;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x0;->b:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/c;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/x0;->d:Lorg/bouncycastle/asn1/c;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/c;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/x0;->c:I

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x0;->b()Lorg/bouncycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x0;->d:Lorg/bouncycastle/asn1/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x0;->b:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x0;->b()Lorg/bouncycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x0;->d:Lorg/bouncycastle/asn1/c;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/x0;->b:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/c;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/x0;->d:Lorg/bouncycastle/asn1/c;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/c;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/x0;->c:I

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x0;->b()Lorg/bouncycastle/asn1/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x0;->d:Lorg/bouncycastle/asn1/c;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x0;->e:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
