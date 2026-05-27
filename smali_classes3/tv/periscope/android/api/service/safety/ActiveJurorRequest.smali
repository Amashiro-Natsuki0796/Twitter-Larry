.class public Ltv/periscope/android/api/service/safety/ActiveJurorRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final EXTRA_ACTIVE_JUROR_REQUEST:Ljava/lang/String; = "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST"


# instance fields
.field public messageUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;->messageUUID:Ljava/lang/String;

    return-void
.end method
