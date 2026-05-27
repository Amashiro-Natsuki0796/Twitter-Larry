.class public final Lorg/bouncycastle/pqc/crypto/hqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/crypto/hqc/b;

.field public static final c:Lorg/bouncycastle/pqc/crypto/hqc/b;

.field public static final d:Lorg/bouncycastle/pqc/crypto/hqc/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/b;

    const-string v1, "hqc-128"

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hqc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/b;->b:Lorg/bouncycastle/pqc/crypto/hqc/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/b;

    const-string v1, "hqc-192"

    const/16 v2, 0x280

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hqc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/b;->c:Lorg/bouncycastle/pqc/crypto/hqc/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/b;

    const-string v1, "hqc-256"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hqc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/b;->d:Lorg/bouncycastle/pqc/crypto/hqc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/b;->a:Ljava/lang/String;

    div-int/lit16 p2, p2, 0x80

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    return-void
.end method
