.class public final Ltv/periscope/android/api/PsAudioSpaceParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0087\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\tH\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019\"\u0004\u0008\u001c\u0010\u001bR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019\"\u0004\u0008(\u0010\u001bR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u0016\u00a8\u0006>"
    }
    d2 = {
        "Ltv/periscope/android/api/PsAudioSpaceParticipant;",
        "",
        "avatarUrl",
        "",
        "displayName",
        "isFollowing",
        "",
        "isVerified",
        "numFollowers",
        "",
        "twitterScreenName",
        "twitterUserId",
        "periscopeUserId",
        "isMutedByAdmin",
        "isMutedByGuest",
        "raiseHandEmoji",
        "communityRoleEnum",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "getAvatarUrl",
        "()Ljava/lang/String;",
        "setAvatarUrl",
        "(Ljava/lang/String;)V",
        "getDisplayName",
        "setDisplayName",
        "()Z",
        "setFollowing",
        "(Z)V",
        "setVerified",
        "getNumFollowers",
        "()I",
        "setNumFollowers",
        "(I)V",
        "getTwitterScreenName",
        "setTwitterScreenName",
        "getTwitterUserId",
        "setTwitterUserId",
        "getPeriscopeUserId",
        "setPeriscopeUserId",
        "setMutedByAdmin",
        "setMutedByGuest",
        "getRaiseHandEmoji",
        "setRaiseHandEmoji",
        "getCommunityRoleEnum",
        "setCommunityRoleEnum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private communityRoleEnum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "community_role_enum"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private isFollowing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_following"
    .end annotation
.end field

.field private isMutedByAdmin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_muted_by_admin"
    .end annotation
.end field

.field private isMutedByGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_muted_by_guest"
    .end annotation
.end field

.field private isVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_verified"
    .end annotation
.end field

.field private numFollowers:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_followers"
    .end annotation
.end field

.field private periscopeUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private raiseHandEmoji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raise_hand_emoji"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private twitterScreenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_screen_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private twitterUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScreenName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    .line 5
    iput-boolean p4, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    .line 6
    iput p5, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    .line 7
    iput-object p6, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    .line 11
    iput-boolean p10, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    .line 12
    iput-object p11, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 14
    invoke-direct/range {v1 .. v13}, Ltv/periscope/android/api/PsAudioSpaceParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsAudioSpaceParticipant;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltv/periscope/android/api/PsAudioSpaceParticipant;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/PsAudioSpaceParticipant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/PsAudioSpaceParticipant;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "avatarUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScreenName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Ltv/periscope/android/api/PsAudioSpaceParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    iget v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityRoleEnum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumFollowers()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    return v0
.end method

.method public final getPeriscopeUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRaiseHandEmoji()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    return v0
.end method

.method public final isMutedByAdmin()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    return v0
.end method

.method public final isMutedByGuest()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    return v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCommunityRoleEnum(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    return-void
.end method

.method public final setMutedByAdmin(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    return-void
.end method

.method public final setMutedByGuest(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    return-void
.end method

.method public final setNumFollowers(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    return-void
.end method

.method public final setPeriscopeUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    return-void
.end method

.method public final setRaiseHandEmoji(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    return-void
.end method

.method public final setTwitterScreenName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    return-void
.end method

.method public final setTwitterUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    return-void
.end method

.method public final setVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->avatarUrl:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->displayName:Ljava/lang/String;

    iget-boolean v2, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing:Z

    iget-boolean v3, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified:Z

    iget v4, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->numFollowers:I

    iget-object v5, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterScreenName:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->twitterUserId:Ljava/lang/String;

    iget-object v7, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->periscopeUserId:Ljava/lang/String;

    iget-boolean v8, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin:Z

    iget-boolean v9, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest:Z

    iget-object v10, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->raiseHandEmoji:Ljava/lang/String;

    iget-object v11, p0, Ltv/periscope/android/api/PsAudioSpaceParticipant;->communityRoleEnum:Ljava/lang/String;

    const-string v12, "PsAudioSpaceParticipant(avatarUrl="

    const-string v13, ", displayName="

    const-string v14, ", isFollowing="

    invoke-static {v12, v0, v13, v1, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerified="

    const-string v12, ", numFollowers="

    invoke-static {v0, v2, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", twitterScreenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periscopeUserId="

    const-string v2, ", isMutedByAdmin="

    invoke-static {v0, v6, v1, v7, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isMutedByGuest="

    const-string v2, ", raiseHandEmoji="

    invoke-static {v0, v8, v1, v9, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", communityRoleEnum="

    const-string v2, ")"

    invoke-static {v0, v10, v1, v11, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
