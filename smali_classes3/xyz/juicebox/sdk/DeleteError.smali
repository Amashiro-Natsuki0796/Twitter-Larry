.class public final enum Lxyz/juicebox/sdk/DeleteError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/juicebox/sdk/DeleteError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxyz/juicebox/sdk/DeleteError;",
        "",
        "(Ljava/lang/String;I)V",
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
.field private static final synthetic $VALUES:[Lxyz/juicebox/sdk/DeleteError;

.field public static final enum ASSERTION:Lxyz/juicebox/sdk/DeleteError;

.field public static final enum INVALID_AUTH:Lxyz/juicebox/sdk/DeleteError;

.field public static final enum RATE_LIMIT_EXCEEDED:Lxyz/juicebox/sdk/DeleteError;

.field public static final enum TRANSIENT:Lxyz/juicebox/sdk/DeleteError;

.field public static final enum UPGRADE_REQUIRED:Lxyz/juicebox/sdk/DeleteError;


# direct methods
.method private static final synthetic $values()[Lxyz/juicebox/sdk/DeleteError;
    .locals 5

    sget-object v0, Lxyz/juicebox/sdk/DeleteError;->INVALID_AUTH:Lxyz/juicebox/sdk/DeleteError;

    sget-object v1, Lxyz/juicebox/sdk/DeleteError;->UPGRADE_REQUIRED:Lxyz/juicebox/sdk/DeleteError;

    sget-object v2, Lxyz/juicebox/sdk/DeleteError;->RATE_LIMIT_EXCEEDED:Lxyz/juicebox/sdk/DeleteError;

    sget-object v3, Lxyz/juicebox/sdk/DeleteError;->ASSERTION:Lxyz/juicebox/sdk/DeleteError;

    sget-object v4, Lxyz/juicebox/sdk/DeleteError;->TRANSIENT:Lxyz/juicebox/sdk/DeleteError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxyz/juicebox/sdk/DeleteError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxyz/juicebox/sdk/DeleteError;

    const-string v1, "INVALID_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/DeleteError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/DeleteError;->INVALID_AUTH:Lxyz/juicebox/sdk/DeleteError;

    new-instance v0, Lxyz/juicebox/sdk/DeleteError;

    const-string v1, "UPGRADE_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/DeleteError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/DeleteError;->UPGRADE_REQUIRED:Lxyz/juicebox/sdk/DeleteError;

    new-instance v0, Lxyz/juicebox/sdk/DeleteError;

    const-string v1, "RATE_LIMIT_EXCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/DeleteError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/DeleteError;->RATE_LIMIT_EXCEEDED:Lxyz/juicebox/sdk/DeleteError;

    new-instance v0, Lxyz/juicebox/sdk/DeleteError;

    const-string v1, "ASSERTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/DeleteError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/DeleteError;->ASSERTION:Lxyz/juicebox/sdk/DeleteError;

    new-instance v0, Lxyz/juicebox/sdk/DeleteError;

    const-string v1, "TRANSIENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxyz/juicebox/sdk/DeleteError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/juicebox/sdk/DeleteError;->TRANSIENT:Lxyz/juicebox/sdk/DeleteError;

    invoke-static {}, Lxyz/juicebox/sdk/DeleteError;->$values()[Lxyz/juicebox/sdk/DeleteError;

    move-result-object v0

    sput-object v0, Lxyz/juicebox/sdk/DeleteError;->$VALUES:[Lxyz/juicebox/sdk/DeleteError;

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

.method public static valueOf(Ljava/lang/String;)Lxyz/juicebox/sdk/DeleteError;
    .locals 1

    const-class v0, Lxyz/juicebox/sdk/DeleteError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/juicebox/sdk/DeleteError;

    return-object p0
.end method

.method public static values()[Lxyz/juicebox/sdk/DeleteError;
    .locals 1

    sget-object v0, Lxyz/juicebox/sdk/DeleteError;->$VALUES:[Lxyz/juicebox/sdk/DeleteError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/juicebox/sdk/DeleteError;

    return-object v0
.end method
