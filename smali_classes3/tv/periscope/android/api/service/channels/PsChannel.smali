.class public Ltv/periscope/android/api/service/channels/PsChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CID"
    .end annotation
.end field

.field public closedChannel:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RestrictMembersManagement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Description"
    .end annotation
.end field

.field public featured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Featured"
    .end annotation
.end field

.field public memberCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NMember"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field public numberOfLiveStreams:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NLive"
    .end annotation
.end field

.field public ownerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OwnerId"
    .end annotation
.end field

.field public publicTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PublicTag"
    .end annotation
.end field

.field public slug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Slug"
    .end annotation
.end field

.field public thumbnails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ThumbnailURLs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toChannels(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannel;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/model/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannel;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Ltv/periscope/model/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public create()Ltv/periscope/model/z;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannel;->thumbnails:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->create()Ltv/periscope/model/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ltv/periscope/model/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->channelId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iput-object v2, v1, Ltv/periscope/model/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->description:Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object v2, v1, Ltv/periscope/model/d$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->numberOfLiveStreams:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/d$a;->c:Ljava/lang/Long;

    iget-boolean v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->featured:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/d$a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannel;->publicTag:Ljava/lang/String;

    if-eqz v2, :cond_6

    iput-object v2, v1, Ltv/periscope/model/d$a;->e:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/d$a;->f:Ljava/util/List;

    iget v0, p0, Ltv/periscope/android/api/service/channels/PsChannel;->type:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget-object v0, Ltv/periscope/model/e0;->Public:Ltv/periscope/model/e0;

    goto :goto_1

    :cond_1
    sget-object v0, Ltv/periscope/model/e0;->Curated:Ltv/periscope/model/e0;

    goto :goto_1

    :cond_2
    sget-object v0, Ltv/periscope/model/e0;->Private:Ltv/periscope/model/e0;

    goto :goto_1

    :cond_3
    sget-object v0, Ltv/periscope/model/e0;->Public:Ltv/periscope/model/e0;

    :goto_1
    if-eqz v0, :cond_5

    iput-object v0, v1, Ltv/periscope/model/d$a;->g:Ltv/periscope/model/e0;

    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannel;->ownerId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v1, Ltv/periscope/model/d$a;->h:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannel;->slug:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/d$a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/d$a;->a()Ltv/periscope/model/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ownerId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null channelType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null publicTag"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null channelId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
