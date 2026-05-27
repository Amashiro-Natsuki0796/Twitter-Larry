.class public final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

.field public static final d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

.field public static final e:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->c:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->d:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->e:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->b:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;->a:I

    return-void
.end method
