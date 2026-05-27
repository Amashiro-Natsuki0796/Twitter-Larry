.class public Ltv/periscope/android/api/service/safety/ReportCommentRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final EXTRA_REPORT_COMMENT_REQUEST:Ljava/lang/String; = "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"


# instance fields
.field public broadcastID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation
.end field

.field public chatAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public reportType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->broadcastID:Ljava/lang/String;

    .line 5
    iget p1, p3, Ltv/periscope/model/chat/f$b;->value:I

    iput p1, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->reportType:I

    .line 6
    iput-object p4, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->chatAuthToken:Ljava/lang/String;

    return-void
.end method
