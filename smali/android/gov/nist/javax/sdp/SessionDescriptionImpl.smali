.class public Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/h;


# instance fields
.field protected attributesList:Ljava/util/Vector;

.field protected bandwidthList:Ljava/util/Vector;

.field protected connectionImpl:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

.field private currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

.field private currentTimeDescription:Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;

.field protected emailList:Ljava/util/Vector;

.field protected infoImpl:Landroid/gov/nist/javax/sdp/fields/InformationField;

.field protected keyImpl:Landroid/gov/nist/javax/sdp/fields/KeyField;

.field protected mediaDescriptions:Ljava/util/Vector;

.field protected originImpl:Landroid/gov/nist/javax/sdp/fields/OriginField;

.field protected phoneList:Ljava/util/Vector;

.field protected sessionNameImpl:Landroid/gov/nist/javax/sdp/fields/SessionNameField;

.field protected timeDescriptions:Ljava/util/Vector;

.field protected uriImpl:Landroid/gov/nist/javax/sdp/fields/URIField;

.field protected versionImpl:Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

.field protected zoneAdjustments:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/javax/sdp/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/javax/sdp/h;->getVersion()Landroid/javax/sdp/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/javax/sdp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sdp/l;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setVersion(Landroid/javax/sdp/l;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/javax/sdp/h;->getOrigin()Landroid/javax/sdp/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/javax/sdp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sdp/f;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setOrigin(Landroid/javax/sdp/f;)V

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/javax/sdp/h;->getSessionName()Landroid/javax/sdp/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/javax/sdp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sdp/i;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setSessionName(Landroid/javax/sdp/i;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Landroid/javax/sdp/h;->getInfo()Landroid/javax/sdp/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Landroid/javax/sdp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sdp/c;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setInfo(Landroid/javax/sdp/c;)V

    .line 11
    :cond_4
    invoke-interface {p1}, Landroid/javax/sdp/h;->getURI()Landroid/javax/sdp/k;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/URIField;

    if-eqz v0, :cond_5

    .line 12
    new-instance v1, Landroid/gov/nist/javax/sdp/fields/URIField;

    invoke-direct {v1}, Landroid/gov/nist/javax/sdp/fields/URIField;-><init>()V

    .line 13
    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/URIField;->get()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sdp/fields/URIField;->set(Ljava/net/URL;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setURI(Landroid/javax/sdp/k;)V

    .line 15
    :cond_5
    invoke-interface {p1}, Landroid/javax/sdp/h;->getConnection()Landroid/javax/sdp/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Landroid/javax/sdp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sdp/a;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setConnection(Landroid/javax/sdp/a;)V

    .line 17
    :cond_6
    invoke-interface {p1}, Landroid/javax/sdp/h;->getKey()Landroid/javax/sdp/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Landroid/javax/sdp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sdp/d;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setKey(Landroid/javax/sdp/d;)V

    :cond_7
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Landroid/javax/sdp/h;->getTimeDescriptions(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->getTime()Landroid/javax/sdp/j;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sdp/b;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sdp/fields/TimeField;

    .line 25
    new-instance v5, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;

    invoke-direct {v5, v4}, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;-><init>(Landroid/gov/nist/javax/sdp/fields/TimeField;)V

    .line 26
    invoke-virtual {v3, v0}, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->getRepeatTimes(Z)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sdp/fields/RepeatField;

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/RepeatField;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sdp/fields/RepeatField;

    .line 31
    invoke-virtual {v5, v4}, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->addRepeatField(Landroid/gov/nist/javax/sdp/fields/RepeatField;)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_b
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setTimeDescriptions(Ljava/util/Vector;)V

    .line 34
    :cond_c
    invoke-interface {p1, v0}, Landroid/javax/sdp/h;->getEmails(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/EmailField;

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/EmailField;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/EmailField;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_e
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setEmails(Ljava/util/Vector;)V

    .line 42
    :cond_f
    invoke-interface {p1, v0}, Landroid/javax/sdp/h;->getPhones(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 43
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 44
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/PhoneField;

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v3}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/PhoneField;

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_11
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setPhones(Ljava/util/Vector;)V

    .line 50
    :cond_12
    invoke-interface {p1, v0}, Landroid/javax/sdp/h;->getZoneAdjustments(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/ZoneField;

    if-eqz v3, :cond_13

    .line 55
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/ZoneField;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/ZoneField;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_14
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setZoneAdjustments(Ljava/util/Vector;)V

    .line 58
    :cond_15
    invoke-interface {p1, v0}, Landroid/javax/sdp/h;->getBandwidths(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 59
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 60
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :cond_16
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v3, :cond_16

    .line 63
    invoke-virtual {v3}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_17
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setBandwidths(Ljava/util/Vector;)V

    .line 66
    :cond_18
    invoke-interface {p1, v0}, Landroid/javax/sdp/h;->getAttributes(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 67
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 68
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_19
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    if-eqz v3, :cond_19

    .line 71
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 73
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setAttributes(Ljava/util/Vector;)V

    .line 74
    :cond_1b
    invoke-interface {p1, v0}, Landroid/javax/sdp/h;->getMediaDescriptions(Z)Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 75
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    :cond_1c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    if-eqz v2, :cond_1c

    .line 79
    new-instance v3, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    invoke-direct {v3}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;-><init>()V

    .line 80
    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getMediaField()Landroid/gov/nist/javax/sdp/fields/MediaField;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 81
    new-instance v5, Landroid/gov/nist/javax/sdp/fields/MediaField;

    invoke-direct {v5}, Landroid/gov/nist/javax/sdp/fields/MediaField;-><init>()V

    .line 82
    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setMedia(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getPort()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setPort(I)V

    .line 84
    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getNports()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setNports(I)V

    .line 85
    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getProto()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setProto(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getFormats()Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 87
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 88
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 89
    :cond_1d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 92
    :cond_1e
    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setFormats(Ljava/util/Vector;)V

    .line 93
    :cond_1f
    invoke-virtual {v3, v5}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setMedia(Landroid/javax/sdp/e;)V

    .line 94
    :cond_20
    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getInformationField()Landroid/gov/nist/javax/sdp/fields/InformationField;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 95
    invoke-virtual {v4}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sdp/fields/InformationField;

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setInformationField(Landroid/gov/nist/javax/sdp/fields/InformationField;)V

    .line 96
    :cond_21
    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getConnectionField()Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 97
    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setConnectionField(Landroid/gov/nist/javax/sdp/fields/ConnectionField;)V

    .line 98
    :cond_22
    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 99
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 100
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 101
    :cond_23
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v6, :cond_23

    .line 103
    invoke-virtual {v6}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 104
    :cond_24
    invoke-virtual {v3, v5}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setBandwidths(Ljava/util/Vector;)V

    .line 105
    :cond_25
    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getKeyField()Landroid/gov/nist/javax/sdp/fields/KeyField;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 106
    invoke-virtual {v4}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sdp/fields/KeyField;

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setKeyField(Landroid/gov/nist/javax/sdp/fields/KeyField;)V

    .line 107
    :cond_26
    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getAttributeFields()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 108
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 109
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 110
    :cond_27
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    if-eqz v5, :cond_27

    .line 112
    invoke-virtual {v5}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 113
    :cond_28
    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setAttributeFields(Ljava/util/Vector;)V

    .line 114
    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 115
    :cond_2a
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->setMediaDescriptions(Ljava/util/Vector;)V

    :cond_2b
    return-void
.end method

.method private encodeVector(Ljava/util/Vector;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addField(Landroid/gov/nist/javax/sdp/fields/SDPField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->versionImpl:Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/OriginField;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/OriginField;

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->originImpl:Landroid/gov/nist/javax/sdp/fields/OriginField;

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/SessionNameField;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/SessionNameField;

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->sessionNameImpl:Landroid/gov/nist/javax/sdp/fields/SessionNameField;

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/InformationField;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/InformationField;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setInformationField(Landroid/gov/nist/javax/sdp/fields/InformationField;)V

    goto/16 :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/InformationField;

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->infoImpl:Landroid/gov/nist/javax/sdp/fields/InformationField;

    goto/16 :goto_0

    :cond_4
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/URIField;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/URIField;

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->uriImpl:Landroid/gov/nist/javax/sdp/fields/URIField;

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setConnectionField(Landroid/gov/nist/javax/sdp/fields/ConnectionField;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->connectionImpl:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    goto/16 :goto_0

    :cond_7
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/KeyField;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/KeyField;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setKey(Landroid/javax/sdp/d;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/KeyField;

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->keyImpl:Landroid/gov/nist/javax/sdp/fields/KeyField;

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/EmailField;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getEmails(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/PhoneField;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getPhones(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/TimeField;

    if-eqz v1, :cond_c

    new-instance v1, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;

    move-object v3, p1

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/TimeField;

    invoke-direct {v1, v3}, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;-><init>(Landroid/gov/nist/javax/sdp/fields/TimeField;)V

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentTimeDescription:Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getTimeDescriptions(Z)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentTimeDescription:Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/RepeatField;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentTimeDescription:Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/RepeatField;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->addRepeatField(Landroid/gov/nist/javax/sdp/fields/RepeatField;)V

    goto :goto_0

    :cond_d
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "no time specified"

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_e
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/ZoneField;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getZoneAdjustments(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    if-eqz v1, :cond_10

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->addBandwidthField(Landroid/gov/nist/javax/sdp/fields/BandwidthField;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_11
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->addAttribute(Landroid/gov/nist/javax/sdp/fields/AttributeField;)V

    goto :goto_0

    :cond_12
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getAttributes(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_13
    instance-of v1, p1, Landroid/gov/nist/javax/sdp/fields/MediaField;

    if-eqz v1, :cond_14

    new-instance v1, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    invoke-direct {v1}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;-><init>()V

    iput-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getMediaDescriptions(Z)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->currentMediaDescription:Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/MediaField;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setMediaField(Landroid/gov/nist/javax/sdp/fields/MediaField;)V
    :try_end_0
    .catch Landroid/javax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_0
    return-void

    :catch_0
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sdp/fields/SDPField;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;-><init>(Landroid/javax/sdp/h;)V
    :try_end_0
    .catch Landroid/javax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getAttributes(Z)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    return-object p1
.end method

.method public getBandwidth(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getValue()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getBandwidths(Z)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    return-object p1
.end method

.method public getConnection()Landroid/javax/sdp/a;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->connectionImpl:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    return-object v0
.end method

.method public getEmails(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    return-object p1
.end method

.method public getInfo()Landroid/javax/sdp/c;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->infoImpl:Landroid/gov/nist/javax/sdp/fields/InformationField;

    return-object v0
.end method

.method public getKey()Landroid/javax/sdp/d;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->keyImpl:Landroid/gov/nist/javax/sdp/fields/KeyField;

    return-object v0
.end method

.method public getMediaDescriptions(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    return-object p1
.end method

.method public getOrigin()Landroid/javax/sdp/f;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->originImpl:Landroid/gov/nist/javax/sdp/fields/OriginField;

    return-object v0
.end method

.method public getPhones(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    return-object p1
.end method

.method public getSessionName()Landroid/javax/sdp/i;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->sessionNameImpl:Landroid/gov/nist/javax/sdp/fields/SessionNameField;

    return-object v0
.end method

.method public getTimeDescriptions(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    return-object p1
.end method

.method public getURI()Landroid/javax/sdp/k;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->uriImpl:Landroid/gov/nist/javax/sdp/fields/URIField;

    return-object v0
.end method

.method public getVersion()Landroid/javax/sdp/l;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->versionImpl:Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

    return-object v0
.end method

.method public getZoneAdjustments(Z)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    return-object p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    :try_start_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/javax/sdp/SdpParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeBandwidth(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    :try_start_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/javax/sdp/SdpParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setValue(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, "The parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttributes(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->attributesList:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBandwidth(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->setValue(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, "The parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBandwidths(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->bandwidthList:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnection(Landroid/javax/sdp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->connectionImpl:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "Bad implementation class ConnectionField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEmails(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->emailList:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInfo(Landroid/javax/sdp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/InformationField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/InformationField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->infoImpl:Landroid/gov/nist/javax/sdp/fields/InformationField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter must be an instance of InformationField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKey(Landroid/javax/sdp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/KeyField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/KeyField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->keyImpl:Landroid/gov/nist/javax/sdp/fields/KeyField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter must be an instance of KeyField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaDescriptions(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->mediaDescriptions:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOrigin(Landroid/javax/sdp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/OriginField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/OriginField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->originImpl:Landroid/gov/nist/javax/sdp/fields/OriginField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter must be an instance of OriginField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPhones(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->phoneList:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionName(Landroid/javax/sdp/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/SessionNameField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/SessionNameField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->sessionNameImpl:Landroid/gov/nist/javax/sdp/fields/SessionNameField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter must be an instance of SessionNameField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeDescriptions(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->timeDescriptions:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setURI(Landroid/javax/sdp/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/URIField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/URIField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->uriImpl:Landroid/gov/nist/javax/sdp/fields/URIField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter must be an instance of URIField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVersion(Landroid/javax/sdp/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->versionImpl:Landroid/gov/nist/javax/sdp/fields/ProtoVersionField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter must be an instance of VersionField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoneAdjustments(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->zoneAdjustments:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getVersion()Landroid/javax/sdp/l;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getVersion()Landroid/javax/sdp/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getOrigin()Landroid/javax/sdp/f;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getOrigin()Landroid/javax/sdp/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getSessionName()Landroid/javax/sdp/i;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getSessionName()Landroid/javax/sdp/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getInfo()Landroid/javax/sdp/c;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getInfo()Landroid/javax/sdp/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getURI()Landroid/javax/sdp/k;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getURI()Landroid/javax/sdp/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getEmails(Z)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getEmails(Z)Ljava/util/Vector;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->encodeVector(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getPhones(Z)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getPhones(Z)Ljava/util/Vector;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->encodeVector(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getConnection()Landroid/javax/sdp/a;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getConnection()Landroid/javax/sdp/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getBandwidths(Z)Ljava/util/Vector;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->encodeVector(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getTimeDescriptions(Z)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getTimeDescriptions(Z)Ljava/util/Vector;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->encodeVector(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getZoneAdjustments(Z)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getZoneAdjustments(Z)Ljava/util/Vector;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->encodeVector(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getKey()Landroid/javax/sdp/d;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getKey()Landroid/javax/sdp/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getAttributes(Z)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getAttributes(Z)Ljava/util/Vector;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->encodeVector(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getMediaDescriptions(Z)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->getMediaDescriptions(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sdp/SessionDescriptionImpl;->encodeVector(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/javax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
