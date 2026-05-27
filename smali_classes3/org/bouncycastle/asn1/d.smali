.class public final Lorg/bouncycastle/asn1/d;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/d$a;

.field public static final c:Lorg/bouncycastle/asn1/d;

.field public static final d:Lorg/bouncycastle/asn1/d;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/d$a;

    const-class v1, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d$a;

    new-instance v0, Lorg/bouncycastle/asn1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    new-instance v0, Lorg/bouncycastle/asn1/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/d;->d:Lorg/bouncycastle/asn1/d;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-byte p1, p0, Lorg/bouncycastle/asn1/d;->a:B

    return-void
.end method

.method public static s([B)Lorg/bouncycastle/asn1/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/d;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/d;->d:Lorg/bouncycastle/asn1/d;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/d;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/d;->b:Lorg/bouncycastle/asn1/d$a;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/j0;->b([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/d;

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v0

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/asn1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/d;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/w;->m(IZ)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->h(I)V

    iget-byte p2, p0, Lorg/bouncycastle/asn1/d;->a:B

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/w;->f(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final q()Lorg/bouncycastle/asn1/x;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/d;->d:Lorg/bouncycastle/asn1/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/asn1/d;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
