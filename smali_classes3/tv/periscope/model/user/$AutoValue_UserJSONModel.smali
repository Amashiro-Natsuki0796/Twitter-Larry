.class abstract Ltv/periscope/model/user/$AutoValue_UserJSONModel;
.super Ltv/periscope/model/user/UserJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final initials:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isBlocked:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isBluebirdUser:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isEmployee:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isFollowing:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isMuted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isVerified:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final numFollowers:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final numFollowing:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final numHearts:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final numHeartsGiven:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final participantIndex:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;"
        }
    .end annotation
.end field

.field private final twitterId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final twitterUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final username:Ljava/lang/String;

.field private final vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/user/UserJSONModel$VipBadge;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/user/UserJSONModel$VipBadge;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    invoke-direct {p0}, Ltv/periscope/model/user/UserJSONModel;-><init>()V

    if-eqz v1, :cond_5

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    if-eqz v3, :cond_3

    iput-object v3, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    if-eqz v4, :cond_2

    iput-object v4, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput-object v5, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    if-eqz v6, :cond_0

    iput-object v6, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    move-object/from16 v1, p10

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    move-object/from16 v1, p11

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null profileImageUrls"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null displayName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null username"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null createdAt"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null className"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_name"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/model/user/UserJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast p1, Ltv/periscope/model/user/UserJSONModel;

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->className()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->createdAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->updatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->initials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->profileImageUrls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowers()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numFollowing()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isFollowing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isMuted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBlocked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHearts()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isEmployee()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->numHeartsGiven()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    if-nez v1, :cond_c

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->participantIndex()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->isBluebirdUser()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->twitterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    if-nez v1, :cond_11

    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Ltv/periscope/model/user/UserJSONModel;->vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    move v0, v2

    :goto_10
    return v0

    :cond_13
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public initials()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initials"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public isBlocked()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_blocked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBluebirdUser()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bluebird_user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEmployee()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_employee"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFollowing()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_following"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMuted()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_muted"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_twitter_verified"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numFollowers()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_followers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    return-object v0
.end method

.method public numFollowing()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_following"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    return-object v0
.end method

.method public numHearts()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_hearts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    return-object v0
.end method

.method public numHeartsGiven()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_hearts_given"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    return-object v0
.end method

.method public participantIndex()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_index"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public profileImageUrls()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->className:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->id:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->displayName:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->initials:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->description:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->profileImageUrls:Ljava/util/List;

    iget-object v10, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowers:Ljava/lang/Long;

    iget-object v11, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numFollowing:Ljava/lang/Long;

    iget-object v12, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isFollowing:Ljava/lang/Boolean;

    iget-object v13, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isMuted:Ljava/lang/Boolean;

    iget-object v14, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBlocked:Ljava/lang/Boolean;

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHearts:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isEmployee:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->numHeartsGiven:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->participantIndex:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isVerified:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->isBluebirdUser:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    const-string v0, "UserJSONModel{className="

    move-object/from16 v24, v15

    const-string v15, ", id="

    move-object/from16 v25, v13

    const-string v13, ", createdAt="

    invoke-static {v0, v1, v15, v2, v13}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    const-string v2, ", username="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", displayName="

    const-string v2, ", initials="

    invoke-static {v0, v5, v1, v6, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", profileImageUrls="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    const-string v2, ", numHearts="

    move-object/from16 v3, v25

    invoke-static {v0, v3, v1, v14, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHeartsGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantIndex="

    const-string v2, ", isVerified="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, ", isBluebirdUser="

    const-string v2, ", twitterUsername="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", twitterId="

    const-string v2, ", vipBadge="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public twitterId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public twitterUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_screen_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->twitterUsername:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public vipBadge()Ltv/periscope/model/user/UserJSONModel$VipBadge;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object v0
.end method
