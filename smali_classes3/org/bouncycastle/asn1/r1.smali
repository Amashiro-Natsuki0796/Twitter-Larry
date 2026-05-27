.class public final Lorg/bouncycastle/asn1/r1;
.super Lorg/bouncycastle/asn1/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/j;->f([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/h0;-><init>([B)V

    return-void
.end method
