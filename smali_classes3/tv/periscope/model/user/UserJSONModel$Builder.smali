.class public abstract Ltv/periscope/model/user/UserJSONModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/UserJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Ltv/periscope/model/user/UserJSONModel;
.end method

.method public abstract setClassName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setCreatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setDescription(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setDisplayName(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setInitials(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setIsBlocked(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setIsBluebirdUser(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setIsEmployee(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setIsFollowing(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setIsMuted(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setIsVerified(Ljava/lang/Boolean;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setNumFollowers(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setNumFollowing(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setNumHearts(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setNumHeartsGiven(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setParticipantIndex(Ljava/lang/Long;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setProfileImageUrls(Ljava/util/List;)Ltv/periscope/model/user/UserJSONModel$Builder;
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
.end method

.method public abstract setTwitterId(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setTwitterUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setUpdatedAt(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setUsername(Ljava/lang/String;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setVipBadge(Ltv/periscope/model/user/UserJSONModel$VipBadge;)Ltv/periscope/model/user/UserJSONModel$Builder;
    .param p1    # Ltv/periscope/model/user/UserJSONModel$VipBadge;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
