.class public final Lcom/socure/docv/capturesdk/api/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/api/Keys;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_CAPTURE_MODE:Ljava/lang/String; = "capture_mode"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_DOCUMENT_TYPE:Ljava/lang/String; = "document_type"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_DOCUMENT_UUID:Ljava/lang/String; = "document_uuid"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_DOCV_CONTEXT:Ljava/lang/String; = "docv_context"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_EXTRACTED_DATA:Ljava/lang/String; = "extracted_data"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_FLOW:Ljava/lang/String; = "flow"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_MAX_SUBMIT:Ljava/lang/String; = "max_submit_count"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_SESSION_TOKEN:Ljava/lang/String; = "session_token"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_SOCURE_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_SOCURE_RESULT:Ljava/lang/String; = "result"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_STATUS_CODE:Ljava/lang/String; = "status_code"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_STATUS_MESSAGE:Ljava/lang/String; = "status_message"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/api/Keys;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/api/Keys;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Keys;->INSTANCE:Lcom/socure/docv/capturesdk/api/Keys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
