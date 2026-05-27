.class public final enum Lxyz/juicebox/sdk/RecoverError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/juicebox/sdk/RecoverError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lxyz/juicebox/sdk/RecoverError;",
        "",
        "(Ljava/lang/String;I)V",
        "INVALID_PIN",
        "NOT_REGISTERED",
        "INVALID_AUTH",
        "UPGRADE_REQUIRED",
        "RATE_LIMIT_EXCEEDED",
        "ASSERTION",
        "TRANSIENT",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxyz/juicebox/sdk/RecoverError;

.field public static final enum ASSERTION:Lxyz/juicebox/sdk/RecoverError;

.field public static final enum INVALID_AUTH:Lxyz/juicebox/sdk/RecoverError;

.field public static final enum INVALID_PIN:Lxyz/juicebox/sdk/RecoverError;

.field public static final enum NOT_REGISTERED:Lxyz/juicebox/sdk/RecoverError;

.field public static final enum RATE_LIMIT_EXCEEDED:Lxyz/juicebox/sdk/RecoverError;

.field public static final enum TRANSIENT:Lxyz/juicebox/sdk/RecoverError;

.field public static final enum UPGRADE_REQUIRED:Lxyz/juicebox/sdk/RecoverError;


# direct methods
.method private static final synthetic $values()[Lxyz/juicebox/sdk/RecoverError;
    .locals 7

    sget-object v0, Lxyz/juicebox/sdk/RecoverError;->INVALID_PIN:Lxyz/juicebox/sdk/RecoverError;

    sget-object v1, Lxyz/juicebox/sdk/RecoverError;->NOT_REGISTERED:Lxyz/juicebox/sdk/RecoverError;

    sget-object v2, Lxyz/juicebox/sdk/RecoverError;->INVALID_AUTH:Lxyz/juicebox/sdk/RecoverError;

    sget-object v3, Lxyz/juicebox/sdk/RecoverError;->UPGRADE_REQUIRED:Lxyz/juicebox/sdk/RecoverError;

    sget-object v4, Lxyz/juicebox/sdk/RecoverError;->RATE_LIMIT_EXCEEDED:Lxyz/juicebox/sdk/RecoverError;

    sget-object v5, Lxyz/juicebox/sdk/RecoverError;->ASSERTION:Lxyz/juicebox/sdk/RecoverError;

    sget-object v6, Lxyz/juicebox/sdk/RecoverError;->TRANSIENT:Lxyz/juicebox/sdk/RecoverError;

    filled-new-array/range {v0 .. v6}, [Lxyz/juicebox/sdk/RecoverError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxyz/juicebox/sdk/RecoverError;

    const-string v1, "INVALID_PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/RecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->INVALID_PIN:Lxyz/juicebox/sdk/RecoverError;

    new-instance v0, Lxyz/juicebox/sdk/RecoverError;

    const-string v1, "NOT_REGISTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/RecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->NOT_REGISTERED:Lxyz/juicebox/sdk/RecoverError;

    new-instance v0, Lxyz/juicebox/sdk/RecoverError;

    const-string v1, "INVALID_AUTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/RecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->INVALID_AUTH:Lxyz/juicebox/sdk/RecoverError;

    new-instance v0, Lxyz/juicebox/sdk/RecoverError;

    const-string v1, "UPGRADE_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/RecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->UPGRADE_REQUIRED:Lxyz/juicebox/sdk/RecoverError;

    new-instance v0, Lxyz/juicebox/sdk/RecoverError;

    const-string v1, "RATE_LIMIT_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/RecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->RATE_LIMIT_EXCEEDED:Lxyz/juicebox/sdk/RecoverError;

    new-instance v0, Lxyz/juicebox/sdk/RecoverError;

    const-string v1, "ASSERTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/RecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->ASSERTION:Lxyz/juicebox/sdk/RecoverError;

    new-instance v0, Lxyz/juicebox/sdk/RecoverError;

    const-string v1, "TRANSIENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/RecoverError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->TRANSIENT:Lxyz/juicebox/sdk/RecoverError;

    invoke-static {}, Lxyz/juicebox/sdk/RecoverError;->$values()[Lxyz/juicebox/sdk/RecoverError;

    move-result-object v0

    sput-object v0, Lxyz/juicebox/sdk/RecoverError;->$VALUES:[Lxyz/juicebox/sdk/RecoverError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/juicebox/sdk/RecoverError;
    .locals 1

    const-class v0, Lxyz/juicebox/sdk/RecoverError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/juicebox/sdk/RecoverError;

    return-object p0
.end method

.method public static values()[Lxyz/juicebox/sdk/RecoverError;
    .locals 1

    sget-object v0, Lxyz/juicebox/sdk/RecoverError;->$VALUES:[Lxyz/juicebox/sdk/RecoverError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/juicebox/sdk/RecoverError;

    return-object v0
.end method
