.class public final enum Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum BLUR_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum CAPTURING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_IS_BIG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum GLARE_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum LOW_BRIGHTNESS:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

.field public static final enum READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 17

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->LOW_BRIGHTNESS:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->GLARE_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BLUR_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v4, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v5, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CAPTURING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v8, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v9, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v10, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v11, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v12, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v13, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v14, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_IS_BIG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v15, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    sget-object v16, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    filled-new-array/range {v0 .. v16}, [Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "LOW_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->LOW_BRIGHTNESS:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "NOT_PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "GLARE_DETECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->GLARE_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "BLUR_DETECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BLUR_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "CORNER_DETECTION_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "CAPTURING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CAPTURING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_TOO_SMALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_ORIENTATION_WRONG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "READY_FOR_SELFIE_CAPTURE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_AT_LEFT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_AT_RIGHT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_AT_UP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_AT_DOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "FACE_IS_BIG"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_IS_BIG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "DOCUMENT_TOO_CLOSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const-string v1, "BARCODE_NOT_FOUND"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-static {}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->$values()[Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

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

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object v0
.end method
