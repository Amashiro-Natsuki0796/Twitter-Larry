.class public abstract Lorg/bouncycastle/asn1/a0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/x;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final b:Lorg/bouncycastle/asn1/a0$a;


# instance fields
.field public a:[Lorg/bouncycastle/asn1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/a0$a;

    const-class v1, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/g;->d:[Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'element2\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'element1\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g;->d()[Lorg/bouncycastle/asn1/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/r;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/asn1/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/g;->b([Lorg/bouncycastle/asn1/f;)[Lorg/bouncycastle/asn1/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/a0;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/j0;->b([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/a0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/a0;

    return-object p0
.end method

.method public static v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/a0;

    return-object p0
.end method


# virtual methods
.method public abstract A()Lorg/bouncycastle/asn1/u;
.end method

.method public abstract B()Lorg/bouncycastle/asn1/b0;
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 5

    instance-of v0, p1, Lorg/bouncycastle/asn1/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x;->i(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/util/a$a;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/a0;-><init>([Lorg/bouncycastle/asn1/f;I)V

    const/4 v1, -0x1

    iput v1, v0, Lorg/bouncycastle/asn1/n1;->c:I

    return-object v0
.end method

.method public r()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/a2;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/a0;-><init>([Lorg/bouncycastle/asn1/f;I)V

    const/4 v1, -0x1

    iput v1, v0, Lorg/bouncycastle/asn1/a2;->c:I

    return-object v0
.end method

.method public final s()[Lorg/bouncycastle/asn1/b;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    return v0
.end method

.method public final t()[Lorg/bouncycastle/asn1/u;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public w(I)Lorg/bouncycastle/asn1/f;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public x()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/a0$b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/a0$b;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0
.end method

.method public abstract y()Lorg/bouncycastle/asn1/b;
.end method

.method public abstract z()Lorg/bouncycastle/asn1/i;
.end method
