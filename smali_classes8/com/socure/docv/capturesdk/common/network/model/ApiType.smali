.class public final enum Lcom/socure/docv/capturesdk/common/network/model/ApiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum MODULE_SUBMISSION:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum UNKNOWN:Lcom/socure/docv/capturesdk/common/network/model/ApiType;


# instance fields
.field private final endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 4

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->MODULE_SUBMISSION:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v2, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v3, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UNKNOWN:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x0

    const-string v2, "api/v3/modules/start-session"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x1

    const-string v2, "api/v3/modules/submit-module"

    const-string v3, "MODULE_SUBMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->MODULE_SUBMISSION:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x2

    const-string v2, "api/4.1/documents"

    const-string v3, "IMAGE_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UNKNOWN:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object v0
.end method


# virtual methods
.method public final getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->endpoint:Ljava/lang/String;

    return-object v0
.end method
