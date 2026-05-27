.class public Ltv/periscope/android/api/service/safety/VoteRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final EXTRA_VOTE_REQUEST:Ljava/lang/String; = "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST"


# instance fields
.field public messageUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_uuid"
    .end annotation
.end field

.field public vote:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/f$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->messageUUID:Ljava/lang/String;

    .line 4
    iget p1, p2, Ltv/periscope/model/chat/f$f;->value:I

    iput p1, p0, Ltv/periscope/android/api/service/safety/VoteRequest;->vote:I

    return-void
.end method
