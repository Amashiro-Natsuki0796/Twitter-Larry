.class public final Lorg/bouncycastle/asn1/pkcs/t;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final d:Lorg/bouncycastle/asn1/x509/b;

.field public static final e:Lorg/bouncycastle/asn1/x509/b;

.field public static final f:Lorg/bouncycastle/asn1/x509/b;


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/b;

.field public b:Lorg/bouncycastle/asn1/x509/b;

.field public c:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->f:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/t;->d:Lorg/bouncycastle/asn1/x509/b;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->p1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v1, Lorg/bouncycastle/asn1/pkcs/t;->e:Lorg/bouncycastle/asn1/x509/b;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->q1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/t;->f:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/t;->d:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/t;->a:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/t;->e:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/t;->b:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/t;->f:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/t;->c:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/t;
    .locals 6

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/t;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/t;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/t;->d:Lorg/bouncycastle/asn1/x509/b;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/t;->a:Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/t;->e:Lorg/bouncycastle/asn1/x509/b;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/t;->b:Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/t;->f:Lorg/bouncycastle/asn1/x509/b;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/t;->c:Lorg/bouncycastle/asn1/x509/b;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/f0;

    iget v3, v2, Lorg/bouncycastle/asn1/f0;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/t;->c:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/t;->b:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/t;->a:Lorg/bouncycastle/asn1/x509/b;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/t;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/t;->a:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/t;->e:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/t;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v1, v3, v3, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/t;->f:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/t;->c:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
