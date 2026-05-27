.class Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable$1;->createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;
    .locals 2

    .line 2
    new-instance v0, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {p1, v1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    move-result-object p1

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;-><init>(Ltv/periscope/android/api/service/safety/ReportCommentRequest;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable$1;->newArray(I)[Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;
    .locals 0

    .line 2
    new-array p1, p1, [Ltv/periscope/android/api/service/safety/ReportCommentRequest$$Parcelable;

    return-object p1
.end method
