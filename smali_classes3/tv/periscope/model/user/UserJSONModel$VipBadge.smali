.class public final enum Ltv/periscope/model/user/UserJSONModel$VipBadge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/UserJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VipBadge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/user/UserJSONModel$VipBadge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/user/UserJSONModel$VipBadge;

.field public static final enum BRONZE:Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bronze"
    .end annotation
.end field

.field public static final enum GOLD:Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold"
    .end annotation
.end field

.field public static final enum NONE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

.field public static final enum SILVER:Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silver"
    .end annotation
.end field


# instance fields
.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .locals 4

    sget-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->NONE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    sget-object v1, Ltv/periscope/model/user/UserJSONModel$VipBadge;->BRONZE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    sget-object v2, Ltv/periscope/model/user/UserJSONModel$VipBadge;->SILVER:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    sget-object v3, Ltv/periscope/model/user/UserJSONModel$VipBadge;->GOLD:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->NONE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    new-instance v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const/4 v1, 0x1

    const-string v2, "bronze"

    const-string v3, "BRONZE"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->BRONZE:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    new-instance v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const/4 v1, 0x2

    const-string v2, "silver"

    const-string v3, "SILVER"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->SILVER:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    new-instance v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const/4 v1, 0x3

    const-string v2, "gold"

    const-string v3, "GOLD"

    invoke-direct {v0, v3, v1, v2}, Ltv/periscope/model/user/UserJSONModel$VipBadge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->GOLD:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-static {}, Ltv/periscope/model/user/UserJSONModel$VipBadge;->$values()[Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->$VALUES:[Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .locals 1

    const-class v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .locals 1

    sget-object v0, Ltv/periscope/model/user/UserJSONModel$VipBadge;->$VALUES:[Ltv/periscope/model/user/UserJSONModel$VipBadge;

    invoke-virtual {v0}, [Ltv/periscope/model/user/UserJSONModel$VipBadge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object v0
.end method
