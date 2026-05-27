.class public final Lcom/twitter/rooms/model/helpers/RoomUserItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/model/helpers/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;,
        Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0081\u0001\u0082\u0001B\u00d7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u00df\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J\u001b\u0010(\u001a\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0010\u00103\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010.J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0010\u00105\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010.J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00100J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00100J\u0012\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010;J\u0010\u0010=\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010.J\u0010\u0010>\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010.J\u0010\u0010A\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010.J\u0010\u0010B\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010.J\u0010\u0010C\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010.J\u0012\u0010D\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u00ec\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u00100J\u0010\u0010O\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010R\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010QH\u00d6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010_\u001a\u00020\\2\u0006\u0010W\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020ZH\u0001\u00a2\u0006\u0004\u0008]\u0010^R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010`\u001a\u0004\u0008a\u00100R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010`\u001a\u0004\u0008b\u00100R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010`\u001a\u0004\u0008c\u00100R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010d\u001a\u0004\u0008\u0007\u0010.R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010`\u001a\u0004\u0008e\u00100R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010f\u001a\u0004\u0008g\u00106R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010d\u001a\u0004\u0008\u000b\u0010.R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010`\u001a\u0004\u0008h\u00100R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010`\u001a\u0004\u0008i\u00100R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010j\u001a\u0004\u0008\u000e\u0010;R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010j\u001a\u0004\u0008\u000f\u0010;R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010d\u001a\u0004\u0008\u0010\u0010.R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010k\u001a\u0004\u0008l\u0010?R\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010d\u001a\u0004\u0008\u0013\u0010.R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010d\u001a\u0004\u0008\u0014\u0010.R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010d\u001a\u0004\u0008m\u0010.R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010d\u001a\u0004\u0008\u0016\u0010.R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010n\u001a\u0004\u0008o\u0010ER\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010p\u001a\u0004\u0008q\u0010GR \u0010\u001c\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010r\u0012\u0004\u0008t\u0010u\u001a\u0004\u0008s\u0010IR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010v\u0012\u0004\u0008x\u0010u\u001a\u0004\u0008w\u0010KR\u0011\u0010|\u001a\u00020y8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0012\u0010\u0080\u0001\u001a\u00020}8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "Lcom/twitter/rooms/model/helpers/o;",
        "",
        "twitterUserId",
        "periscopeUserId",
        "name",
        "",
        "isTalking",
        "imageUrl",
        "Lcom/twitter/rooms/model/helpers/y;",
        "userStatus",
        "isFollowing",
        "username",
        "roomId",
        "isBlocked",
        "isLocallyMuted",
        "isPrimaryAdmin",
        "Lcom/twitter/rooms/model/RaisedHand;",
        "raisedHand",
        "isInvitedToCohost",
        "isPendingCohost",
        "userHasSquareAvatar",
        "isSuperFollowing",
        "",
        "numFollowers",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "communityRole",
        "Lcom/twitter/model/core/VerifiedStatus;",
        "verifiedStatus",
        "Lcom/twitter/model/core/entity/strato/c;",
        "userLabel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;Lkotlinx/serialization/internal/j2;)V",
        "",
        "Lcom/twitter/rooms/model/j;",
        "participants",
        "updateFromRemote",
        "(Ljava/util/Collection;)Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "other",
        "isSameUser",
        "(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z",
        "isCohost",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/twitter/rooms/model/helpers/y;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "component12",
        "component13",
        "()Lcom/twitter/rooms/model/RaisedHand;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Integer;",
        "component19",
        "()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "component20",
        "()Lcom/twitter/model/core/VerifiedStatus;",
        "component21",
        "()Lcom/twitter/model/core/entity/strato/c;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        "toString",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "audioSpaceParticipant",
        "isParticipantOfSameUser",
        "(Lcom/twitter/rooms/model/j;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_rooms_model_release",
        "(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTwitterUserId",
        "getPeriscopeUserId",
        "getName",
        "Z",
        "getImageUrl",
        "Lcom/twitter/rooms/model/helpers/y;",
        "getUserStatus",
        "getUsername",
        "getRoomId",
        "Ljava/lang/Boolean;",
        "Lcom/twitter/rooms/model/RaisedHand;",
        "getRaisedHand",
        "getUserHasSquareAvatar",
        "Ljava/lang/Integer;",
        "getNumFollowers",
        "Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;",
        "getCommunityRole",
        "Lcom/twitter/model/core/VerifiedStatus;",
        "getVerifiedStatus",
        "getVerifiedStatus$annotations",
        "()V",
        "Lcom/twitter/model/core/entity/strato/c;",
        "getUserLabel",
        "getUserLabel$annotations",
        "",
        "getTwitterUserIdLong",
        "()J",
        "twitterUserIdLong",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getUserIdentifier",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "userIdentifier",
        "Companion",
        "$serializer",
        "subsystem.tfa.rooms.model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final EMPTY:Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isBlocked:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isFollowing:Z

.field private final isInvitedToCohost:Z

.field private final isLocallyMuted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isPendingCohost:Z

.field private final isPrimaryAdmin:Z

.field private final isSuperFollowing:Z

.field private final isTalking:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final numFollowers:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final periscopeUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final raisedHand:Lcom/twitter/rooms/model/RaisedHand;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final twitterUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userHasSquareAvatar:Z

.field private final userLabel:Lcom/twitter/model/core/entity/strato/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userStatus:Lcom/twitter/rooms/model/helpers/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;

    invoke-direct {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;-><init>()V

    sput-object v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;->Companion:Lcom/twitter/rooms/model/helpers/RoomUserItem$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/model/helpers/s;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/model/helpers/s;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/model/helpers/t;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/model/helpers/t;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/model/helpers/u;

    invoke-direct {v5, v0}, Lcom/twitter/rooms/model/helpers/u;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v5, 0x15

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const/16 v0, 0xe

    aput-object v1, v5, v0

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const/16 v0, 0x12

    aput-object v4, v5, v0

    const/16 v0, 0x13

    aput-object v2, v5, v0

    const/16 v0, 0x14

    aput-object v1, v5, v0

    sput-object v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;->$childSerializers:[Lkotlin/Lazy;

    new-instance v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    sget-object v12, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v1, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v19

    const v28, 0x1bee4a

    const/16 v29, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v29}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->EMPTY:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1b5

    const/4 v3, 0x0

    const/16 v4, 0x1b5

    if-ne v4, v2, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    .line 2
    const-string v2, ""

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    move-object v2, p4

    goto :goto_1

    :cond_0
    move-object v2, p3

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    :goto_2
    move-object v2, p6

    goto :goto_3

    :cond_1
    move v2, p5

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    :goto_4
    move-object v2, p9

    goto :goto_5

    :cond_2
    move v2, p8

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    goto :goto_4

    :goto_5
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    goto :goto_6

    :cond_3
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    goto :goto_7

    :cond_4
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    goto :goto_8

    :cond_5
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_6

    .line 4
    sget-object v2, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v2

    .line 6
    :goto_9
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    goto :goto_a

    :cond_6
    move-object/from16 v2, p14

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    goto :goto_b

    :cond_7
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    goto :goto_c

    :cond_8
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    goto :goto_d

    :cond_9
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    goto :goto_e

    :cond_a
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    goto :goto_f

    :cond_b
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    goto :goto_10

    :cond_c
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 7
    sget-object v2, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    .line 8
    :goto_11
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    goto :goto_12

    :cond_d
    move-object/from16 v2, p21

    goto :goto_11

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_13

    :cond_e
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    :goto_13
    return-void

    :cond_f
    sget-object v2, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/model/helpers/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/model/RaisedHand;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/model/core/VerifiedStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p20

    const-string v10, "twitterUserId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "periscopeUserId"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageUrl"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userStatus"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "username"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "raisedHand"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "verifiedStatus"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    move v1, p4

    .line 13
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    .line 14
    iput-object v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    move/from16 v1, p7

    .line 16
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    .line 17
    iput-object v6, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    .line 18
    iput-object v7, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 19
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    .line 20
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    move/from16 v1, p12

    .line 21
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    .line 22
    iput-object v8, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    move/from16 v1, p14

    .line 23
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    move/from16 v1, p15

    .line 24
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    move/from16 v1, p16

    .line 25
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    move/from16 v1, p17

    .line 26
    iput-boolean v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    .line 29
    iput-object v9, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    move-object/from16 v1, p21

    .line 30
    iput-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 31
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 32
    sget-object v1, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v17, v2

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v19, v2

    goto :goto_a

    :cond_a
    move/from16 v19, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v3

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 34
    sget-object v1, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    move-object/from16 v22, v1

    goto :goto_d

    :cond_d
    move-object/from16 v22, p20

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    move-object/from16 v23, p21

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 35
    invoke-direct/range {v2 .. v23}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.rooms.model.helpers.RoomUserStatus"

    invoke-static {}, Lcom/twitter/rooms/model/helpers/y;->values()[Lcom/twitter/rooms/model/helpers/y;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/model/core/VerifiedStatus;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/VerifiedStatus;->Companion:Lcom/twitter/model/core/VerifiedStatus$Companion;

    invoke-virtual {v2}, Lcom/twitter/model/core/VerifiedStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->EMPTY:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUserLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/entity/strato/i$a;
    .end annotation

    return-void
.end method

.method public static synthetic getVerifiedStatus$annotations()V
    .locals 0

    return-void
.end method

.method private final isParticipantOfSameUser(Lcom/twitter/rooms/model/j;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public static final write$Self$subsystem_tfa_rooms_model_release(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    if-eqz v1, :cond_b

    :goto_5
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    sget-object v2, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/rooms/model/RaisedHand;->access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    sget-object v1, Lcom/twitter/rooms/model/RaisedHand$$serializer;->INSTANCE:Lcom/twitter/rooms/model/RaisedHand$$serializer;

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    if-eqz v1, :cond_f

    :goto_7
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    if-eqz v1, :cond_11

    :goto_8
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    if-eqz v1, :cond_13

    :goto_9
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    if-eqz v1, :cond_15

    :goto_a
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    if-eqz v1, :cond_19

    :goto_c
    const/16 v1, 0x12

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    sget-object v2, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_d
    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lcom/twitter/model/core/entity/strato/i$a;->b:Lcom/twitter/model/core/entity/strato/i$a;

    iget-object p0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    const/16 v1, 0x14

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    return v0
.end method

.method public final component13()Lcom/twitter/rooms/model/RaisedHand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    return v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/twitter/model/core/VerifiedStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    return-object v0
.end method

.method public final component21()Lcom/twitter/model/core/entity/strato/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/twitter/rooms/model/helpers/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/model/helpers/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/rooms/model/RaisedHand;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/model/core/VerifiedStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "twitterUserId"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatus"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raisedHand"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedStatus"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V

    return-object v23
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
    instance-of v1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    iget-object v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    iget-object p1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumFollowers()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeriscopeUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRaisedHand()Lcom/twitter/rooms/model/RaisedHand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterUserIdLong()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUserHasSquareAvatar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    return v0
.end method

.method public final getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLabel()Lcom/twitter/model/core/entity/strato/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    return-object v0
.end method

.method public final getUserStatus()Lcom/twitter/rooms/model/helpers/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiedStatus()Lcom/twitter/model/core/VerifiedStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/RaisedHand;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/strato/c;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    return v2
.end method

.method public final isBlocked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCohost()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    sget-object v1, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    return v0
.end method

.method public final isInvitedToCohost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    return v0
.end method

.method public final isLocallyMuted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPendingCohost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    return v0
.end method

.method public final isPrimaryAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    return v0
.end method

.method public final isSameUser(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z
    .locals 4
    .param p1    # Lcom/twitter/rooms/model/helpers/RoomUserItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public final isSuperFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    return v0
.end method

.method public final isTalking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->twitterUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->periscopeUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->name:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking:Z

    iget-object v5, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->imageUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userStatus:Lcom/twitter/rooms/model/helpers/y;

    iget-boolean v7, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing:Z

    iget-object v8, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->username:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->roomId:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    iget-boolean v12, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin:Z

    iget-object v13, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->raisedHand:Lcom/twitter/rooms/model/RaisedHand;

    iget-boolean v14, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost:Z

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPendingCohost:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userHasSquareAvatar:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->numFollowers:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->communityRole:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->verifiedStatus:Lcom/twitter/model/core/VerifiedStatus;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;->userLabel:Lcom/twitter/model/core/entity/strato/c;

    const-string v0, "RoomUserItem(twitterUserId="

    move-object/from16 v22, v15

    const-string v15, ", periscopeUserId="

    move/from16 v23, v14

    const-string v14, ", name="

    invoke-static {v0, v1, v15, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTalking="

    const-string v2, ", imageUrl="

    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    const-string v2, ", roomId="

    invoke-static {v1, v8, v2, v0, v7}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isBlocked="

    const-string v2, ", isLocallyMuted="

    invoke-static {v10, v9, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", raisedHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvitedToCohost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingCohost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userHasSquareAvatar="

    const-string v2, ", isSuperFollowing="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateFromRemote(Ljava/util/Collection;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 26
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/rooms/model/j;",
            ">;)",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "participants"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/rooms/model/j;

    invoke-direct {v10, v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isParticipantOfSameUser(Lcom/twitter/rooms/model/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/twitter/rooms/model/j;

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, ""

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->e()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v20

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/twitter/model/core/x0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/strato/c;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_5
    move-object/from16 v21, v2

    :goto_4
    iget-object v4, v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isLocallyMuted:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_6
    iget-boolean v4, v1, Lcom/twitter/rooms/model/j;->c:Z

    if-nez v4, :cond_8

    iget-boolean v4, v1, Lcom/twitter/rooms/model/j;->b:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v7

    move/from16 v17, v7

    goto :goto_7

    :cond_9
    move/from16 v17, v6

    :goto_7
    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v7, v7, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_8

    :cond_a
    move-object/from16 v18, v2

    :goto_8
    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v6, v7, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v6}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v6

    :cond_b
    move/from16 v24, v6

    invoke-static {v0}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->o4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_9

    :cond_c
    move-object/from16 v25, v2

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/twitter/rooms/model/j;->f:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-object/from16 v19, v0

    iget-object v2, v1, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/twitter/rooms/model/j;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/twitter/rooms/model/j;->h:Lcom/twitter/rooms/model/RaisedHand;

    const/4 v14, 0x0

    const/16 v22, 0x69a8

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v10, v18

    move/from16 v16, v17

    move/from16 v17, v24

    move-object/from16 v18, v25

    invoke-static/range {v0 .. v23}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    return-object v0
.end method
