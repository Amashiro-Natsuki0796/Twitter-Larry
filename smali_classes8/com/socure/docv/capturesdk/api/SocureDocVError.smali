.class public final enum Lcom/socure/docv/capturesdk/api/SocureDocVError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/api/SocureDocVError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum INVALID_DOCV_TRANSACTION_TOKEN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

.field public static final enum USER_CANCELED:Lcom/socure/docv/capturesdk/api/SocureDocVError;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 10

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v2, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v3, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_DOCV_TRANSACTION_TOKEN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v4, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v5, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v6, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v7, Lcom/socure/docv/capturesdk/api/SocureDocVError;->USER_CANCELED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v8, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    sget-object v9, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    filled-new-array/range {v0 .. v9}, [Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "SESSION_INITIATION_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "SESSION_EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "INVALID_PUBLIC_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_PUBLIC_KEY:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "INVALID_DOCV_TRANSACTION_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->INVALID_DOCV_TRANSACTION_TOKEN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "DOCUMENT_UPLOAD_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "CONSENT_DECLINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CONSENT_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "CAMERA_PERMISSION_DECLINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->CAMERA_PERMISSION_DECLINED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "USER_CANCELED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->USER_CANCELED:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "NO_INTERNET_CONNECTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/api/SocureDocVError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-static {}, Lcom/socure/docv/capturesdk/api/SocureDocVError;->$values()[Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->$VALUES:[Lcom/socure/docv/capturesdk/api/SocureDocVError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/api/SocureDocVError;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->$VALUES:[Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/api/SocureDocVError;

    return-object v0
.end method
