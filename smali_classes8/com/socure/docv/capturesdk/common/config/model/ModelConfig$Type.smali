.class public final enum Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

.field public static final enum BLUR:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

.field public static final enum CORNER:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

.field public static final enum GLARE:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

.field public static final enum GLARE_INTENSITY:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

.field public static final enum UNKNOWN:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .locals 5

    sget-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->BLUR:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    sget-object v1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->CORNER:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    sget-object v2, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->GLARE:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    sget-object v3, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->GLARE_INTENSITY:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    sget-object v4, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->UNKNOWN:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->BLUR:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    const-string v1, "CORNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->CORNER:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    const-string v1, "GLARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->GLARE:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    const-string v1, "GLARE_INTENSITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->GLARE_INTENSITY:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->UNKNOWN:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->$values()[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->$VALUES:[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;->$VALUES:[Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-object v0
.end method
