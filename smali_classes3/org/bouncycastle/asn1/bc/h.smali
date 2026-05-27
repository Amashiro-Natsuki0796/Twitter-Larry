.class public final Lorg/bouncycastle/asn1/bc/h;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/r;

.field public final b:Lorg/bouncycastle/asn1/bc/j;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/b;

    if-eqz v2, :cond_0

    :goto_0
    check-cast v0, Lorg/bouncycastle/asn1/r;

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/h;->a:Lorg/bouncycastle/asn1/r;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/i;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1
    new-instance v1, Lorg/bouncycastle/asn1/bc/b;

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/bc/b;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 2
    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/h;->a:Lorg/bouncycastle/asn1/r;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/bc/i;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/h;->a:Lorg/bouncycastle/asn1/r;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/j;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/asn1/bc/j;

    goto :goto_3

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/bc/j;

    check-cast p1, [B

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/bc/j;-><init>(Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/bc/j;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/bc/j;-><init>(Lorg/bouncycastle/asn1/f;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 4
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/h;->b:Lorg/bouncycastle/asn1/bc/j;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/b;Lorg/bouncycastle/asn1/bc/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/h;->a:Lorg/bouncycastle/asn1/r;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/h;->b:Lorg/bouncycastle/asn1/bc/j;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/h;->a:Lorg/bouncycastle/asn1/r;

    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/h;->b:Lorg/bouncycastle/asn1/bc/j;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
