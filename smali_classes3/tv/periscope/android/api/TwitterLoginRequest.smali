.class public Ltv/periscope/android/api/TwitterLoginRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
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

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field public sessionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_key"
    .end annotation
.end field

.field public sessionSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_secret"
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periscope_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/TwitterLoginRequest;->sessionKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/TwitterLoginRequest;->sessionSecret:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/TwitterLoginRequest;->userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/TwitterLoginRequest;->userName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/api/TwitterLoginRequest;->phoneNumber:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/api/TwitterLoginRequest;->installId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/api/TwitterLoginRequest;->timeZone:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Ltv/periscope/android/api/TwitterLoginRequest;->createUser:Z

    return-void
.end method
