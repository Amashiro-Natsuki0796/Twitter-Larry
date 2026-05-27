.class public final Lorg/bouncycastle/asn1/ocsp/k;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final g:Lorg/bouncycastle/asn1/o;


# instance fields
.field public a:Z

.field public b:Lorg/bouncycastle/asn1/o;

.field public c:Lorg/bouncycastle/asn1/ocsp/i;

.field public d:Lorg/bouncycastle/asn1/k;

.field public e:Lorg/bouncycastle/asn1/a0;

.field public f:Lorg/bouncycastle/asn1/x509/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/ocsp/k;->g:Lorg/bouncycastle/asn1/o;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/k;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p0, Lorg/bouncycastle/asn1/ocsp/k;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    new-instance v1, Lorg/bouncycastle/asn1/ocsp/k;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/f0;

    sget-object v4, Lorg/bouncycastle/asn1/ocsp/k;->g:Lorg/bouncycastle/asn1/o;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/f0;

    iget v3, v3, Lorg/bouncycastle/asn1/f0;->c:I

    if-nez v3, :cond_1

    iput-boolean v0, v1, Lorg/bouncycastle/asn1/ocsp/k;->a:Z

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/f0;

    sget-object v3, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    invoke-virtual {v3, v2, v0}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/o;

    iput-object v2, v1, Lorg/bouncycastle/asn1/ocsp/k;->b:Lorg/bouncycastle/asn1/o;

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v4, v1, Lorg/bouncycastle/asn1/ocsp/k;->b:Lorg/bouncycastle/asn1/o;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/asn1/ocsp/i;

    if-eqz v5, :cond_2

    check-cast v4, Lorg/bouncycastle/asn1/ocsp/i;

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lorg/bouncycastle/asn1/j1;

    if-eqz v5, :cond_3

    new-instance v5, Lorg/bouncycastle/asn1/ocsp/i;

    check-cast v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/ocsp/i;-><init>(Lorg/bouncycastle/asn1/u;)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lorg/bouncycastle/asn1/f0;

    if-eqz v5, :cond_5

    check-cast v4, Lorg/bouncycastle/asn1/f0;

    iget v5, v4, Lorg/bouncycastle/asn1/f0;->c:I

    if-ne v5, v0, :cond_4

    new-instance v5, Lorg/bouncycastle/asn1/ocsp/i;

    sget-object v6, Lorg/bouncycastle/asn1/x500/c;->f:Lorg/bouncycastle/asn1/x500/style/b;

    sget-object v6, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    invoke-virtual {v6, v4, v0}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/a0;

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/ocsp/i;-><init>(Lorg/bouncycastle/asn1/x500/c;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lorg/bouncycastle/asn1/ocsp/i;

    sget-object v6, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    invoke-static {v4}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v4, v0, v6}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v4, Lorg/bouncycastle/asn1/u;

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/ocsp/i;-><init>(Lorg/bouncycastle/asn1/u;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/bouncycastle/asn1/ocsp/i;

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/ocsp/i;-><init>(Lorg/bouncycastle/asn1/x500/c;)V

    goto :goto_1

    :goto_2
    iput-object v4, v1, Lorg/bouncycastle/asn1/ocsp/k;->c:Lorg/bouncycastle/asn1/ocsp/i;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/k;->v(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/k;

    move-result-object v3

    iput-object v3, v1, Lorg/bouncycastle/asn1/ocsp/k;->d:Lorg/bouncycastle/asn1/k;

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/a0;

    iput-object v3, v1, Lorg/bouncycastle/asn1/ocsp/k;->e:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    if-le v3, v2, :cond_6

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/asn1/ocsp/k;->f:Lorg/bouncycastle/asn1/x509/x;

    :cond_6
    return-object v1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ocsp/k;->a:Z

    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/k;->b:Lorg/bouncycastle/asn1/o;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/asn1/ocsp/k;->g:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/k;->c:Lorg/bouncycastle/asn1/ocsp/i;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/k;->d:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/k;->e:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/k;->f:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v1, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
