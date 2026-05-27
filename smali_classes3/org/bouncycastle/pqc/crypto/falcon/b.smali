.class public final Lorg/bouncycastle/pqc/crypto/falcon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final c:Lorg/bouncycastle/pqc/crypto/falcon/b;

.field public static final d:Lorg/bouncycastle/pqc/crypto/falcon/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/b;

    const-string v1, "falcon-512"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/b;->c:Lorg/bouncycastle/pqc/crypto/falcon/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/b;

    const-string v1, "falcon-1024"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/b;->d:Lorg/bouncycastle/pqc/crypto/falcon/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/b;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/b;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Log N degree should be between 1 and 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
