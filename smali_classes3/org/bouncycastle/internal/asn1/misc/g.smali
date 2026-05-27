.class public final Lorg/bouncycastle/internal/asn1/misc/g;
.super Lorg/bouncycastle/asn1/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/m;)V
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/asn1/m;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/m;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerisignCzagExtension: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
