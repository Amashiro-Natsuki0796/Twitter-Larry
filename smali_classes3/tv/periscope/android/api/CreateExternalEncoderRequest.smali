.class public Ltv/periscope/android/api/CreateExternalEncoderRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public is360:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_360"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/CreateExternalEncoderRequest;->region:Ljava/lang/String;

    iput-boolean p2, p0, Ltv/periscope/android/api/CreateExternalEncoderRequest;->is360:Z

    return-void
.end method
