.class public final Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_CAPTURE_COUNT:I = 0x3

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final MANUAL_CAPTURE_COUNT:I = 0x2

.field public static final MANUAL_CAPTURE_ONLY_COUNT:I = 0x1

.field public static final SELFIE_MANUAL_CAPTURE_COUNT:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CaptureSnapCount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
