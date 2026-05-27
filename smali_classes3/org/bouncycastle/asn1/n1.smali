.class public final Lorg/bouncycastle/asn1/n1;
.super Lorg/bouncycastle/asn1/a0;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/r;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/a0;-><init>([Lorg/bouncycastle/asn1/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return-void
.end method


# virtual methods
.method public final A()Lorg/bouncycastle/asn1/u;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->t()[Lorg/bouncycastle/asn1/u;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/p0;->t([Lorg/bouncycastle/asn1/u;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    return-object v0
.end method

.method public final B()Lorg/bouncycastle/asn1/b0;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/c2;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c2;-><init>([Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public final C()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/n1;->c:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x;->q()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/asn1/n1;->c:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/n1;->c:I

    return v0
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/w;->m(IZ)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->a()Lorg/bouncycastle/asn1/l1;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/n1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lorg/bouncycastle/asn1/x;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x;->q()Lorg/bouncycastle/asn1/x;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lorg/bouncycastle/asn1/n1;->c:I

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/w;->h(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/x;->j(Lorg/bouncycastle/asn1/w;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n1;->C()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->h(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x;->q()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/x;->j(Lorg/bouncycastle/asn1/w;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final m(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n1;->C()I

    move-result v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final q()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final r()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final y()Lorg/bouncycastle/asn1/b;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/a1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->s()[Lorg/bouncycastle/asn1/b;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/m0;->x([Lorg/bouncycastle/asn1/b;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/b;-><init>([B)V

    return-object v0
.end method

.method public final z()Lorg/bouncycastle/asn1/i;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/i;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0
.end method
