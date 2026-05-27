.class public final Lorg/bouncycastle/pqc/crypto/mlkem/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final c:Lorg/bouncycastle/pqc/crypto/mlkem/h;

.field public static final d:Lorg/bouncycastle/pqc/crypto/mlkem/h;

.field public static final e:Lorg/bouncycastle/pqc/crypto/mlkem/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const-string v1, "ML-KEM-512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->c:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const-string v1, "ML-KEM-768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->d:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;

    const-string v1, "ML-KEM-1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->e:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/h;->b:I

    return-void
.end method
