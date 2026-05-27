.class public final Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType$$serializer;,
        Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final BROADCASTER_ADD_ADMIN:I

.field private static final BROADCASTER_BEGIN_CONNECTING:I

.field private static final BROADCASTER_BEGIN_COUNTDOWN:I

.field private static final BROADCASTER_CANCEL_COUNTDOWN:I

.field private static final BROADCASTER_GUEST_ADMIN_STREAM_PUBLISH:I

.field private static final BROADCASTER_GUEST_BROADCASTING_ENABLED:I

.field private static final BROADCASTER_GUEST_MUTE_PARTICIPANT:I

.field private static final BROADCASTER_GUEST_MUTE_SPACE:I

.field private static final BROADCASTER_GUEST_UNMUTE_PARTICIPANT:I

.field private static final BROADCASTER_GUEST_UNMUTE_SPACE:I

.field private static final BROADCASTER_HANG_UP_ON_GUEST:I

.field private static final BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:I

.field private static final BROADCASTER_REMOVE_ADMIN:I

.field private static final BROADCASTER_REMOVE_PARTICIPANT:I

.field private static final BROADCASTER_TOGGLE_CALL_INS:I

.field private static final BROADCASTER_USER_INVITED:I

.field public static final Companion:Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final GUEST_CANCEL_COUNTDOWN:I

.field private static final GUEST_CANCEL_REQUEST_TO_CALL_IN:I

.field private static final GUEST_COMPLETE_COUNTDOWN:I

.field private static final GUEST_HANGUP:I

.field private static final GUEST_PUPPET_MOTION:I

.field private static final GUEST_REQUEST_TO_CALL_IN:I

.field private static final SPEAKER_LOWER_HAND:I

.field private static final SPEAKER_RAISED_HAND:I

.field private static final UNKNOWN:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->Companion:Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->UNKNOWN:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_REQUEST_TO_CALL_IN:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_CANCEL_REQUEST_TO_CALL_IN:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_CANCEL_COUNTDOWN:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_HANGUP:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_TOGGLE_CALL_INS:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_BEGIN_COUNTDOWN:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_CANCEL_COUNTDOWN:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_COMPLETE_COUNTDOWN:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_HANG_UP_ON_GUEST:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_PUPPET_MOTION:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_BEGIN_CONNECTING:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_BROADCASTING_ENABLED:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_USER_INVITED:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_REMOVE_PARTICIPANT:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_MUTE_PARTICIPANT:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_UNMUTE_PARTICIPANT:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_MUTE_SPACE:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_UNMUTE_SPACE:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_ADD_ADMIN:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_REMOVE_ADMIN:I

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_ADMIN_STREAM_PUBLISH:I

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->SPEAKER_RAISED_HAND:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->SPEAKER_LOWER_HAND:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->value:I

    return-void
.end method

.method public static final synthetic access$getBROADCASTER_ADD_ADMIN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_ADD_ADMIN:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_BEGIN_CONNECTING$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_BEGIN_CONNECTING:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_BEGIN_COUNTDOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_BEGIN_COUNTDOWN:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_CANCEL_COUNTDOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_CANCEL_COUNTDOWN:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_GUEST_ADMIN_STREAM_PUBLISH$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_ADMIN_STREAM_PUBLISH:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_GUEST_BROADCASTING_ENABLED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_BROADCASTING_ENABLED:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_GUEST_MUTE_PARTICIPANT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_MUTE_PARTICIPANT:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_GUEST_MUTE_SPACE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_MUTE_SPACE:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_GUEST_UNMUTE_PARTICIPANT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_UNMUTE_PARTICIPANT:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_GUEST_UNMUTE_SPACE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_GUEST_UNMUTE_SPACE:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_HANG_UP_ON_GUEST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_HANG_UP_ON_GUEST:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_INVITE_VIEWERS_TO_CALL_IN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_INVITE_VIEWERS_TO_CALL_IN:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_REMOVE_ADMIN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_REMOVE_ADMIN:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_REMOVE_PARTICIPANT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_REMOVE_PARTICIPANT:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_TOGGLE_CALL_INS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_TOGGLE_CALL_INS:I

    return v0
.end method

.method public static final synthetic access$getBROADCASTER_USER_INVITED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->BROADCASTER_USER_INVITED:I

    return v0
.end method

.method public static final synthetic access$getGUEST_CANCEL_COUNTDOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_CANCEL_COUNTDOWN:I

    return v0
.end method

.method public static final synthetic access$getGUEST_CANCEL_REQUEST_TO_CALL_IN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_CANCEL_REQUEST_TO_CALL_IN:I

    return v0
.end method

.method public static final synthetic access$getGUEST_COMPLETE_COUNTDOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_COMPLETE_COUNTDOWN:I

    return v0
.end method

.method public static final synthetic access$getGUEST_HANGUP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_HANGUP:I

    return v0
.end method

.method public static final synthetic access$getGUEST_PUPPET_MOTION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_PUPPET_MOTION:I

    return v0
.end method

.method public static final synthetic access$getGUEST_REQUEST_TO_CALL_IN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->GUEST_REQUEST_TO_CALL_IN:I

    return v0
.end method

.method public static final synthetic access$getSPEAKER_LOWER_HAND$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->SPEAKER_LOWER_HAND:I

    return v0
.end method

.method public static final synthetic access$getSPEAKER_RAISED_HAND$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->SPEAKER_RAISED_HAND:I

    return v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->UNKNOWN:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;

    invoke-direct {v0, p0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;

    invoke-virtual {p1}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "HydraChatMessageType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->value:I

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->value:I

    invoke-static {v0}, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/periscope/api/chatman/HydraChatMessageType;->value:I

    return v0
.end method
