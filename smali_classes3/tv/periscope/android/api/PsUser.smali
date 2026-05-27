.class public Ltv/periscope/android/api/PsUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ltv/periscope/model/user/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/PsUser$FriendType;,
        Ltv/periscope/android/api/PsUser$VipBadge;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_name"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field public hasDisabledPrivileges:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_disabled_privileges"
    .end annotation
.end field

.field public hasModerationDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "does_not_want_to_moderate"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public initials:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initials"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_blocked"
    .end annotation
.end field

.field public isBluebirdUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bluebird_user"
    .end annotation
.end field

.field public isDirectBluebirdUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_direct_bluebird_user"
    .end annotation
.end field

.field public isEmployee:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_employee"
    .end annotation
.end field

.field public isFacebookFriend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_facebook_friend"
    .end annotation
.end field

.field public isFollowing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_following"
    .end annotation
.end field

.field public isGoogleFriend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_google_friend"
    .end annotation
.end field

.field public isMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_muted"
    .end annotation
.end field

.field public isTwitterFriend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_twitter_friend"
    .end annotation
.end field

.field public isVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_twitter_verified"
    .end annotation
.end field

.field private mCreatedAtMs:J

.field public numFollowers:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_followers"
    .end annotation
.end field

.field public numFollowing:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_following"
    .end annotation
.end field

.field public numHearts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_hearts"
    .end annotation
.end field

.field public numHeartsGiven:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_hearts_given"
    .end annotation
.end field

.field public participantIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_index"
    .end annotation
.end field

.field public profileImageUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsProfileImageUrl;",
            ">;"
        }
    .end annotation
.end field

.field public transient profileUrlLarge:Ljava/lang/String;

.field public transient profileUrlMedium:Ljava/lang/String;

.field public transient profileUrlSmall:Ljava/lang/String;

.field public publicBroadcastsCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_broadcasts_count"
    .end annotation
.end field

.field public twitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_id"
    .end annotation
.end field

.field public twitterUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_screen_name"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field public vipBadge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/PsUser$1;

    invoke-direct {v0}, Ltv/periscope/android/api/PsUser$1;-><init>()V

    sput-object v0, Ltv/periscope/android/api/PsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->className:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->updatedAt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Ltv/periscope/android/api/PsUser;->numHearts:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Ltv/periscope/android/api/PsUser;->hasModerationDisabled:Z

    return-void
.end method

.method private loadProfileUrls()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsProfileImageUrl;

    iget v3, v2, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    iget v4, v2, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    mul-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBadgeStatus()Ltv/periscope/android/api/PsUser$VipBadge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedAtMs()J
    .locals 4

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->mCreatedAtMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/android/util/c0;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/api/PsUser;->mCreatedAtMs:J

    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->mCreatedAtMs:J

    return-wide v0
.end method

.method public getFriendType()Ltv/periscope/android/api/PsUser$FriendType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->TWITTER:Ltv/periscope/android/api/PsUser$FriendType;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->FACEBOOK:Ltv/periscope/android/api/PsUser$FriendType;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    if-eqz v0, :cond_2

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->GOOGLE:Ltv/periscope/android/api/PsUser$FriendType;

    goto :goto_0

    :cond_2
    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->NONE:Ltv/periscope/android/api/PsUser$FriendType;

    :goto_0
    return-object v0
.end method

.method public getNumHearts()J
    .locals 4

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numHearts:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method public getNumHeartsGiven()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numHeartsGiven:J

    return-wide v0
.end method

.method public getParticipantIndex()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->participantIndex:J

    return-wide v0
.end method

.method public getProfileUrlLarge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/api/PsUser;->loadProfileUrls()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUrlMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/api/PsUser;->loadProfileUrls()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUrlSmall()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/api/PsUser;->loadProfileUrls()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public hasTwitterUsername()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isBluebirdUser()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isBluebirdUser:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsUser;->isDirectBluebirdUser:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setParticipantIndex(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/PsUser;->participantIndex:J

    return-void
.end method

.method public type()Ltv/periscope/model/user/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/model/user/e$a;->User:Ltv/periscope/model/user/e$a;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ltv/periscope/android/api/PsUser;->numHearts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isTwitterFriend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isFacebookFriend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->isGoogleFriend:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltv/periscope/android/api/PsUser;->hasModerationDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
