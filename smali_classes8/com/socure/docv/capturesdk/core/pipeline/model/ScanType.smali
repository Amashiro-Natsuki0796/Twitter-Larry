.class public final enum Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 4

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v1, 0x0

    const-string v2, "lic_front"

    const-string v3, "LICENSE_FRONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v1, 0x1

    const-string v2, "lic_back"

    const-string v3, "LICENSE_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v1, 0x2

    const-string v2, "passport"

    const-string v3, "PASSPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v1, 0x3

    const-string v2, "selfie"

    const-string v3, "SELFIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-static {}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$values()[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

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

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->value:Ljava/lang/String;

    return-object v0
.end method
