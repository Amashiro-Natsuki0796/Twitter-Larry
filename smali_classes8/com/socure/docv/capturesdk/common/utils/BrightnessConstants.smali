.class public final Lcom/socure/docv/capturesdk/common/utils/BrightnessConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H_CD:I = 0x100

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/BrightnessConstants;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final THRESHOLD:D = 0.5

.field public static final W_CD:I = 0x100


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/BrightnessConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/BrightnessConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/BrightnessConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/BrightnessConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
