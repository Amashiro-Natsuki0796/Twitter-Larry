.class public final enum Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

.field public static final enum CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

.field public static final enum MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

.field public static final enum REMOVE_BLOCKER_AUTO_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

.field public static final enum REMOVE_BLOCKER_MANUAL_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;


# instance fields
.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;
    .locals 4

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_MANUAL_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_AUTO_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const/4 v1, 0x0

    const-string v2, "manual_capture_failed"

    const-string v3, "MANUAL_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const/4 v1, 0x1

    const-string v2, "continuous_errors_maxed"

    const-string v3, "CONTINUOUS_ERRORS_MAXED"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const/4 v1, 0x2

    const-string v2, "remove_blocker_manual_capture_failed"

    const-string v3, "REMOVE_BLOCKER_MANUAL_CAPTURE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_MANUAL_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const/4 v1, 0x3

    const-string v2, "remove_blocker_auto_capture_failed"

    const-string v3, "REMOVE_BLOCKER_AUTO_CAPTURE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_AUTO_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-static {}, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->$values()[Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

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

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->msg:Ljava/lang/String;

    return-object v0
.end method
