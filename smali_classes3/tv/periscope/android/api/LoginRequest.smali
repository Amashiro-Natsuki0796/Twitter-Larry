.class public Ltv/periscope/android/api/LoginRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public createUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_user"
    .end annotation
.end field

.field public installId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_id"
    .end annotation
.end field

.field public knownDeviceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "known_device_token_store"
    .end annotation
.end field

.field public periscopeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periscope_id"
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field public vendorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/LoginRequest;->accessToken:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/api/LoginRequest;->vendorId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltv/periscope/android/api/LoginRequest;->installId:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Ltv/periscope/android/api/LoginRequest;->createUser:Z

    .line 7
    iput-object p5, p0, Ltv/periscope/android/api/LoginRequest;->periscopeId:Ljava/lang/String;

    return-void
.end method
