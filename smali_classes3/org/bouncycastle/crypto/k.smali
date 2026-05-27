.class public final enum Lorg/bouncycastle/crypto/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/k;

.field public static final enum AGREEMENT:Lorg/bouncycastle/crypto/k;

.field public static final enum ANY:Lorg/bouncycastle/crypto/k;

.field public static final enum AUTHENTICATION:Lorg/bouncycastle/crypto/k;

.field public static final enum DECRYPTION:Lorg/bouncycastle/crypto/k;

.field public static final enum ENCRYPTION:Lorg/bouncycastle/crypto/k;

.field public static final enum KEYGEN:Lorg/bouncycastle/crypto/k;

.field public static final enum PRF:Lorg/bouncycastle/crypto/k;

.field public static final enum SIGNING:Lorg/bouncycastle/crypto/k;

.field public static final enum VERIFICATION:Lorg/bouncycastle/crypto/k;

.field public static final enum VERIFYING:Lorg/bouncycastle/crypto/k;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/bouncycastle/crypto/k;

    const-string v1, "AGREEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/k;->AGREEMENT:Lorg/bouncycastle/crypto/k;

    new-instance v1, Lorg/bouncycastle/crypto/k;

    const-string v2, "ENCRYPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/k;->ENCRYPTION:Lorg/bouncycastle/crypto/k;

    new-instance v2, Lorg/bouncycastle/crypto/k;

    const-string v3, "DECRYPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bouncycastle/crypto/k;->DECRYPTION:Lorg/bouncycastle/crypto/k;

    new-instance v3, Lorg/bouncycastle/crypto/k;

    const-string v4, "KEYGEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bouncycastle/crypto/k;->KEYGEN:Lorg/bouncycastle/crypto/k;

    new-instance v4, Lorg/bouncycastle/crypto/k;

    const-string v5, "SIGNING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/bouncycastle/crypto/k;->SIGNING:Lorg/bouncycastle/crypto/k;

    new-instance v5, Lorg/bouncycastle/crypto/k;

    const-string v6, "VERIFYING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bouncycastle/crypto/k;->VERIFYING:Lorg/bouncycastle/crypto/k;

    new-instance v6, Lorg/bouncycastle/crypto/k;

    const-string v7, "AUTHENTICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/bouncycastle/crypto/k;->AUTHENTICATION:Lorg/bouncycastle/crypto/k;

    new-instance v7, Lorg/bouncycastle/crypto/k;

    const-string v8, "VERIFICATION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bouncycastle/crypto/k;->VERIFICATION:Lorg/bouncycastle/crypto/k;

    new-instance v8, Lorg/bouncycastle/crypto/k;

    const-string v9, "PRF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/bouncycastle/crypto/k;->PRF:Lorg/bouncycastle/crypto/k;

    new-instance v9, Lorg/bouncycastle/crypto/k;

    const-string v10, "ANY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    filled-new-array/range {v0 .. v9}, [Lorg/bouncycastle/crypto/k;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/k;->$VALUES:[Lorg/bouncycastle/crypto/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/k;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/k;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/k;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/k;->$VALUES:[Lorg/bouncycastle/crypto/k;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/k;

    return-object v0
.end method
