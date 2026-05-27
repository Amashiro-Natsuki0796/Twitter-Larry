.class public final Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPAND_GUIDING_BOX_PERCENTAGE:I = 0x1e

.field public static final FACE_NOT_ALIGNED:Ljava/lang/String; = "not_center_aligned"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final FACE_NOT_FOUND:Ljava/lang/String; = "no_face"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final FACE_ORIENTATION_WRONG:Ljava/lang/String; = "not_parallel"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final FACE_TOO_SMALL:Ljava/lang/String; = "face_small"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final MAX_ANALYSIS_BITMAP_WIDTH:I = 0x12c

.field public static final MAX_FACE_SIZE_RATIO:D = 0.8

.field public static final MIN_FACE_SIZE_RATIO:D = 2.5

.field public static final READY_FOR_SELFIE_CAPTURE:Ljava/lang/String; = "perfect_capture"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final SELFIE_ANALYSIS_GUIDING_MESSAGE_DELAY:J = 0x3e8L

.field public static final SELFIE_FACE_MAX_ANGLE:I = 0x9

.field public static final SELFIE_FACE_MIN_ANGLE:I = -0x9

.field public static final SELFIE_FACE_TIMEOUT_MS:J = 0x15eL

.field public static final SELFIE_GB_WIDTH:I = 0x0

.field public static final SELFIE_OVAL_DEVICE_WIDTH_RATIO:F = 0.65f

.field public static final SELFIE_OVAL_RECT_ASPECT_RATIO:F = 1.3333334f

.field public static final SELFIE_OVAL_TOP_MARGIN:I = 0x3c


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/SelfieConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
