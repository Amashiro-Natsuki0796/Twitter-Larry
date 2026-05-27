.class public Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/time/api/TimeZoneClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeZoneResponse"
.end annotation


# instance fields
.field public dstOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dstOffset"
    .end annotation
.end field

.field public rawOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawOffset"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Ltv/periscope/android/time/api/TimeZoneClient;

.field public timeZoneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZoneId"
    .end annotation
.end field

.field public timeZoneName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZoneName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/time/api/TimeZoneClient;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneResponse;->this$0:Ltv/periscope/android/time/api/TimeZoneClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/time/api/TimeZoneClient$TimeZoneResponse;->timeZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
