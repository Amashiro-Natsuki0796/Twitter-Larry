.class public final enum Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

.field public static final enum PITCH:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

.field public static final enum ROLL:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

.field public static final enum YAW:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
    .locals 3

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->PITCH:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->ROLL:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->YAW:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    const-string v1, "PITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->PITCH:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    const-string v1, "ROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->ROLL:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    const-string v1, "YAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->YAW:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-static {}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->$values()[Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    return-object v0
.end method
