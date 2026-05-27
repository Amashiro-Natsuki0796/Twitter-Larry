.class public final Lcom/socure/docv/capturesdk/common/utils/DeviceConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DeviceConstants;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final MIN_EXP_RAM:I = 0xbb8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/DeviceConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/DeviceConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/DeviceConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DeviceConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
