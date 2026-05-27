.class public interface abstract Lorg/bouncycastle/internal/asn1/edec/a;
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

    new-instance v0, Lorg/bouncycastle/asn1/t;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    const-string v1, "110"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->x()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->a:Lorg/bouncycastle/asn1/t;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->x()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->b:Lorg/bouncycastle/asn1/t;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->x()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->c:Lorg/bouncycastle/asn1/t;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/t;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->x()Lorg/bouncycastle/asn1/t;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/internal/asn1/edec/a;->d:Lorg/bouncycastle/asn1/t;

    return-void
.end method
