.class Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;
.super Ltv/periscope/model/user/UserJSONModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/$AutoValue_UserJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private initials:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isBlocked:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isBluebirdUser:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isEmployee:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isFollowing:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isMuted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isVerified:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private numFollowers:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private numFollowing:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private numHearts:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private numHeartsGiven:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private participantIndex:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private profileImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;"
        }
    .end annotation
.end field

.field private twitterId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private twitterUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private username:Ljava/lang/String;

.field private vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/user/UserJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/model/user/UserJSONModel;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->className:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " className"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " id"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " createdAt"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " username"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->displayName:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " displayName"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->profileImageUrls:Ljava/util/List;

    if-nez v2, :cond_5

    const-string v2, " profileImageUrls"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ltv/periscope/model/user/AutoValue_UserJSONModel;

    move-object v3, v1

    iget-object v4, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->className:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->id:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->createdAt:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->updatedAt:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->username:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->displayName:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->initials:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->description:Ljava/lang/String;

    iget-object v12, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->profileImageUrls:Ljava/util/List;

    iget-object v13, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowers:Ljava/lang/Long;

    iget-object v14, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowing:Ljava/lang/Long;

    iget-object v15, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isFollowing:Ljava/lang/Boolean;

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isMuted:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBlocked:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHearts:Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isEmployee:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHeartsGiven:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->participantIndex:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isVerified:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBluebirdUser:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterUsername:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterId:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    move-object/from16 v26, v2

    invoke-direct/range {v3 .. v26}, Ltv/periscope/model/user/AutoValue_UserJSONModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/user/UserJSONModel$VipBadge;)V

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setClassName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->className:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null className"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCreatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->createdAt:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDescription(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->displayName:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->id:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitials(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public setIsBlocked(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsBluebirdUser(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isBluebirdUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsEmployee(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isEmployee:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsFollowing(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isFollowing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsMuted(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsVerified(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->isVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNumFollowers(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowers:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumFollowing(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numFollowing:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumHearts(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHearts:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumHeartsGiven(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->numHeartsGiven:Ljava/lang/Long;

    return-object p0
.end method

.method public setParticipantIndex(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->participantIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public setProfileImageUrls(Ljava/util/List;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/ProfileImageUrlJSONModel;",
            ">;)",
            "Ltv/periscope/model/user/UserJSONModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->profileImageUrls:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileImageUrls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTwitterId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterId:Ljava/lang/String;

    return-object p0
.end method

.method public setTwitterUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->twitterUsername:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->username:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null username"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVipBadge(Ltv/periscope/model/user/UserJSONModel$VipBadge;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .locals 0

    iput-object p1, p0, Ltv/periscope/model/user/$AutoValue_UserJSONModel$Builder;->vipBadge:Ltv/periscope/model/user/UserJSONModel$VipBadge;

    return-object p0
.end method
