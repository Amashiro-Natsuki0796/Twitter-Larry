.class public final Lcom/socure/docv/capturesdk/common/utils/BlurConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H_BD:I = 0xb4

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/BlurConstants;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final THRESHOLD:D = 0.45

.field public static final W_BD:I = 0x12c


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/BlurConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/BlurConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/BlurConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/BlurConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
