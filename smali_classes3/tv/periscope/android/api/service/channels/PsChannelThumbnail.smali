.class public Ltv/periscope/android/api/service/channels/PsChannelThumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public sslUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssl_url"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/d0;
    .locals 5

    iget v0, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->width:I

    iget v1, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->height:I

    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->sslUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->url:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ltv/periscope/model/g;

    invoke-direct {v4, v2, v0, v1, v3}, Ltv/periscope/model/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sslUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
