.class public final enum Lorg/bouncycastle/pqc/crypto/rainbow/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/pqc/crypto/rainbow/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/pqc/crypto/rainbow/h;

.field public static final enum CIRCUMZENITHAL:Lorg/bouncycastle/pqc/crypto/rainbow/h;

.field public static final enum CLASSIC:Lorg/bouncycastle/pqc/crypto/rainbow/h;

.field public static final enum COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/h;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/h;->CLASSIC:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/h;

    const-string v2, "CIRCUMZENITHAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/h;->CIRCUMZENITHAL:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/h;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/rainbow/h;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    filled-new-array {v0, v1, v2}, [Lorg/bouncycastle/pqc/crypto/rainbow/h;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/h;->$VALUES:[Lorg/bouncycastle/pqc/crypto/rainbow/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/rainbow/h;
    .locals 1

    const-class v0, Lorg/bouncycastle/pqc/crypto/rainbow/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/rainbow/h;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/pqc/crypto/rainbow/h;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/h;->$VALUES:[Lorg/bouncycastle/pqc/crypto/rainbow/h;

    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/crypto/rainbow/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/pqc/crypto/rainbow/h;

    return-object v0
.end method
