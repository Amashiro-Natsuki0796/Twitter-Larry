.class public Ltv/periscope/android/api/service/channels/PsChannelWithMembership;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Ltv/periscope/android/api/service/channels/PsChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Channel"
    .end annotation
.end field

.field public channelMember:Ltv/periscope/android/api/service/channels/PsChannelMember;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Membership"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toChannelsWithMemberships(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelWithMembership;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/model/f0;",
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

    check-cast v1, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;->create()Ltv/periscope/model/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public create()Ltv/periscope/model/f0;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;->channel:Ltv/periscope/android/api/service/channels/PsChannel;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/channels/PsChannel;->create()Ltv/periscope/model/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/channels/PsChannelWithMembership;->channelMember:Ltv/periscope/android/api/service/channels/PsChannelMember;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/channels/PsChannelMember;->create()Ltv/periscope/model/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ltv/periscope/model/h;

    invoke-direct {v2, v0, v1}, Ltv/periscope/model/h;-><init>(Ltv/periscope/model/z;Ltv/periscope/model/c0;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null channelMember"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
