.class public final Lcom/socure/docv/capturesdk/common/utils/Scanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA_SETUP_DELAY_MS:J = 0x7d0L

.field public static final FLAVOR_AUTOMATION:Ljava/lang/String; = "automation"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final HELP_GRAPHIC_HIDE_DELAY:J = 0xbb8L

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Scanner;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final MANUAL_BUTTON_DISPLAY_DELAY_MS:J = 0x4e20L

.field public static final MAX_SUBMIT_COUNT:I = 0x3

.field public static final VIDEO_FRAME_GEN_DELAY_MS:J = 0x3e8L

.field public static final VIEW_RENDER_DELAY:J = 0x1f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Scanner;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Scanner;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Scanner;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Scanner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
