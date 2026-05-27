.class public interface abstract Lorg/bouncycastle/internal/asn1/cms/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/t;

.field public static final b:Lorg/bouncycastle/asn1/t;

.field public static final c:Lorg/bouncycastle/asn1/t;

.field public static final d:Lorg/bouncycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->j1:Lorg/bouncycastle/asn1/t;

    new-instance v0, Lorg/bouncycastle/asn1/t;

    const-string v1, "1.3.6.1.5.5.7.16"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    new-instance v0, Lorg/bouncycastle/asn1/t;

    const-string v1, "1.3.6.1.5.5.7.6"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v1, "30"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/b;->a:Lorg/bouncycastle/asn1/t;

    const-string v1, "31"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/b;->b:Lorg/bouncycastle/asn1/t;

    const-string v1, "32"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/b;->c:Lorg/bouncycastle/asn1/t;

    const-string v1, "33"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/b;->d:Lorg/bouncycastle/asn1/t;

    return-void
.end method
