.class public final Lorg/bouncycastle/asn1/x500/c;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# static fields
.field public static final f:Lorg/bouncycastle/asn1/x500/style/b;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lorg/bouncycastle/asn1/x500/d;

.field public d:[Lorg/bouncycastle/asn1/x500/b;

.field public e:Lorg/bouncycastle/asn1/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/b;->e:Lorg/bouncycastle/asn1/x500/style/b;

    sput-object v0, Lorg/bouncycastle/asn1/x500/c;->f:Lorg/bouncycastle/asn1/x500/style/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/d;Lorg/bouncycastle/asn1/a0;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/c;->c:Lorg/bouncycastle/asn1/x500/d;

    new-array p1, v0, [Lorg/bouncycastle/asn1/x500/b;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    const/4 p1, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/b;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x500/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/a0;->q()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/n1;

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    goto :goto_3

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/n1;

    iget-object p2, p0, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/n1;-><init>([Lorg/bouncycastle/asn1/f;)V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    sget-object v1, Lorg/bouncycastle/asn1/x500/c;->f:Lorg/bouncycastle/asn1/x500/style/b;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x500/c;-><init>(Lorg/bouncycastle/asn1/x500/d;Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lorg/bouncycastle/asn1/x500/d;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/x500/c;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x500/c;

    check-cast p1, Lorg/bouncycastle/asn1/x500/c;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v0, Lorg/bouncycastle/asn1/x500/c;->c:Lorg/bouncycastle/asn1/x500/d;

    iget-object p0, p1, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    iput-object p0, v0, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    iget-object p0, p1, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    iput-object p0, v0, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/c;

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/c;-><init>(Lorg/bouncycastle/asn1/x500/d;Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/x500/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/asn1/a0;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/asn1/f;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/c;->c:Lorg/bouncycastle/asn1/x500/d;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/d;->a(Lorg/bouncycastle/asn1/x500/c;Lorg/bouncycastle/asn1/x500/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x500/c;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/asn1/x500/c;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x500/c;->a:Z

    iget-object v1, p0, Lorg/bouncycastle/asn1/x500/c;->c:Lorg/bouncycastle/asn1/x500/d;

    check-cast v1, Landroidx/work/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/c;->k()[Lorg/bouncycastle/asn1/x500/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_3

    aget-object v5, v1, v3

    iget-object v6, v5, Lorg/bouncycastle/asn1/x500/b;->a:Lorg/bouncycastle/asn1/b0;

    iget-object v6, v6, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v6, v6

    if-le v6, v0, :cond_1

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/b;->k()[Lorg/bouncycastle/asn1/x500/a;

    move-result-object v5

    move v6, v2

    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    aget-object v7, v5, v6

    iget-object v7, v7, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    iget-object v7, v7, Lorg/bouncycastle/asn1/t;->a:[B

    invoke-static {v7}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v5, v6

    iget-object v7, v7, Lorg/bouncycastle/asn1/x500/a;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v5

    iget-object v5, v5, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    iget-object v5, v5, Lorg/bouncycastle/asn1/t;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v5

    xor-int/2addr v4, v5

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v5

    iget-object v5, v5, Lorg/bouncycastle/asn1/x500/a;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->c(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v4, p0, Lorg/bouncycastle/asn1/x500/c;->b:I

    return v4
.end method

.method public final k()[Lorg/bouncycastle/asn1/x500/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    invoke-virtual {v0}, [Lorg/bouncycastle/asn1/x500/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/x500/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/c;->c:Lorg/bouncycastle/asn1/x500/d;

    invoke-interface {v0, p0}, Lorg/bouncycastle/asn1/x500/d;->b(Lorg/bouncycastle/asn1/x500/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
