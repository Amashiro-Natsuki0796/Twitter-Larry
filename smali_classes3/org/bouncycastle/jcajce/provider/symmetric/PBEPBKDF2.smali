.class public Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2with8BIT;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withGOST3411;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA224;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA384;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_224;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_384;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA3_512;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA512;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSM3;,
        Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withUTF8;
    }
.end annotation


# static fields
.field private static final prfCodes:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;->prfCodes:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->b:Lorg/bouncycastle/asn1/t;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->Q1:Lorg/bouncycastle/asn1/t;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->S1:Lorg/bouncycastle/asn1/t;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->R1:Lorg/bouncycastle/asn1/t;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->U1:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->W1:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->n:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->m:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->o:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->p:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/gm/b;->p:Lorg/bouncycastle/asn1/t;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;->prfCodes:Ljava/util/Map;

    return-object v0
.end method
