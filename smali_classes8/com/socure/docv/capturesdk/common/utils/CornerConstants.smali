.class public final Lcom/socure/docv/capturesdk/common/utils/CornerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSE_SQUARE_CROP_EXPANSION_PERCENTAGE:F = 12.0f

.field public static final CORNER_EXPANSION_PERCENTAGE:F = 7.5f

.field public static final HORIZONTAL_OBJECT_CONFIDENCE:F = 0.5f

.field public static final H_CD:I = 0x100

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CornerConstants;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final MIN_CONFIDENCE:F = 0.9f

.field public static final PASSPORT_EXTRA_HEIGHT:D = 0.1

.field public static final TOTAL_IN_IDD_CORNER_PROCESSOR_OUTPUT:I = 0xd

.field public static final TOTAL_IN_IDD_OUTPUT:I = 0xc

.field public static final VERTICAL_ANGLE_TOLERANCE:D = 20.0

.field public static final W_CD:I = 0x100


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/CornerConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/CornerConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/CornerConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CornerConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
