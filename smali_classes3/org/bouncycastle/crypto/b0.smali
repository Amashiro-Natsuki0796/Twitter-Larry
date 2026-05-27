.class public abstract enum Lorg/bouncycastle/crypto/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/b0;",
        ">;",
        "Lorg/bouncycastle/crypto/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/b0;

.field public static final enum ASCII:Lorg/bouncycastle/crypto/b0;

.field public static final enum PKCS12:Lorg/bouncycastle/crypto/b0;

.field public static final enum UTF8:Lorg/bouncycastle/crypto/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/b0$a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/b0$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/b0;->ASCII:Lorg/bouncycastle/crypto/b0;

    new-instance v1, Lorg/bouncycastle/crypto/b0$b;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/b0$b;-><init>()V

    sput-object v1, Lorg/bouncycastle/crypto/b0;->UTF8:Lorg/bouncycastle/crypto/b0;

    new-instance v2, Lorg/bouncycastle/crypto/b0$c;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/b0$c;-><init>()V

    sput-object v2, Lorg/bouncycastle/crypto/b0;->PKCS12:Lorg/bouncycastle/crypto/b0;

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/bouncycastle/crypto/b0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lorg/bouncycastle/crypto/b0;->$VALUES:[Lorg/bouncycastle/crypto/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/b0;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/b0;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/b0;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/b0;->$VALUES:[Lorg/bouncycastle/crypto/b0;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/b0;

    return-object v0
.end method
