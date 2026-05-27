.class public final Lorg/bouncycastle/asn1/cryptopro/f;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/t;

.field public b:Lorg/bouncycastle/asn1/t;

.field public c:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/f;
    .locals 4

    instance-of v0, p0, Lorg/bouncycastle/asn1/cryptopro/f;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cryptopro/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/f;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/internal/asn1/rosstandart/a;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    :goto_0
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    goto :goto_2

    :cond_1
    sget-object v2, Lorg/bouncycastle/internal/asn1/rosstandart/a;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lorg/bouncycastle/internal/asn1/rosstandart/a;->m:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lorg/bouncycastle/internal/asn1/rosstandart/a;->n:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-gt v1, v3, :cond_6

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    iput-object p0, v0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "digestParamSet expected to be absent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
