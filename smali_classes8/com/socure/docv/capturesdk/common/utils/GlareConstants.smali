.class public final Lcom/socure/docv/capturesdk/common/utils/GlareConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H_GD:I = 0x70

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/GlareConstants;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final MAX_GLARE:F = 0.5f

.field public static final NOT_ENOUGH_LIGHT:F = 0.0f

.field public static final W_GD:I = 0x70


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/GlareConstants;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/GlareConstants;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/GlareConstants;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/GlareConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
