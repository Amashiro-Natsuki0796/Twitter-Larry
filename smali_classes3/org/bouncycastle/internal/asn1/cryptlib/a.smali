.class public final Lorg/bouncycastle/internal/asn1/cryptlib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/t;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/internal/asn1/cryptlib/a;->a:Lorg/bouncycastle/asn1/t;

    return-void
.end method
