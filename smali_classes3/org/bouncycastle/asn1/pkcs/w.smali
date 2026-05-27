.class public final Lorg/bouncycastle/asn1/pkcs/w;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final e:Lorg/bouncycastle/asn1/x509/b;

.field public static final f:Lorg/bouncycastle/asn1/x509/b;

.field public static final g:Lorg/bouncycastle/asn1/o;

.field public static final h:Lorg/bouncycastle/asn1/o;


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/b;

.field public b:Lorg/bouncycastle/asn1/x509/b;

.field public c:Lorg/bouncycastle/asn1/o;

.field public d:Lorg/bouncycastle/asn1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->f:Lorg/bouncycastle/asn1/t;

    sget-object v2, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/w;->e:Lorg/bouncycastle/asn1/x509/b;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->p1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v1, Lorg/bouncycastle/asn1/pkcs/w;->f:Lorg/bouncycastle/asn1/x509/b;

    new-instance v0, Lorg/bouncycastle/asn1/o;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/w;->g:Lorg/bouncycastle/asn1/o;

    new-instance v0, Lorg/bouncycastle/asn1/o;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/pkcs/w;->h:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/w;->e:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/w;->f:Lorg/bouncycastle/asn1/x509/b;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/w;->b:Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/w;->g:Lorg/bouncycastle/asn1/o;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/w;->c:Lorg/bouncycastle/asn1/o;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/w;->h:Lorg/bouncycastle/asn1/o;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/w;->d:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/o;Lorg/bouncycastle/asn1/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/w;->b:Lorg/bouncycastle/asn1/x509/b;

    iput-object p3, p0, Lorg/bouncycastle/asn1/pkcs/w;->c:Lorg/bouncycastle/asn1/o;

    iput-object p4, p0, Lorg/bouncycastle/asn1/pkcs/w;->d:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/w;
    .locals 7

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/w;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/w;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->e:Lorg/bouncycastle/asn1/x509/b;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->f:Lorg/bouncycastle/asn1/x509/b;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/w;->b:Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->g:Lorg/bouncycastle/asn1/o;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/w;->c:Lorg/bouncycastle/asn1/o;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->h:Lorg/bouncycastle/asn1/o;

    iput-object v1, v0, Lorg/bouncycastle/asn1/pkcs/w;->d:Lorg/bouncycastle/asn1/o;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/f0;

    iget v3, v2, Lorg/bouncycastle/asn1/f0;->c:I

    sget-object v4, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    sget-object v4, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    invoke-static {v2}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v2, v5, v4}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v2, Lorg/bouncycastle/asn1/o;

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/w;->d:Lorg/bouncycastle/asn1/o;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v2, v5, v4}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v2, Lorg/bouncycastle/asn1/o;

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/w;->c:Lorg/bouncycastle/asn1/o;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/a0;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/w;->b:Lorg/bouncycastle/asn1/x509/b;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/a0;

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->e:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->f:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/w;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v1, v3, v3, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->g:Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/w;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/w;->h:Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/w;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
