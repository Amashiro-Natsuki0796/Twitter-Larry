.class public final Lcom/x/dms/notifications/RawNotification$Message;
.super Lcom/x/dms/notifications/RawNotification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/notifications/RawNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/notifications/RawNotification$Message$$serializer;,
        Lcom/x/dms/notifications/RawNotification$Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 V2\u00020\u0001:\u0002VWB\u008f\u0001\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0091\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0010\u0010)\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u009c\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c2\u0001\u00a2\u0006\u0004\u0008/\u00100J\'\u00109\u001a\u0002062\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001\u00a2\u0006\u0004\u00087\u00108R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010:\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010:\u0012\u0004\u0008?\u0010=\u001a\u0004\u0008>\u0010\u0019R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u0012\u0004\u0008A\u0010=\u001a\u0004\u0008@\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010B\u0012\u0004\u0008D\u0010=\u001a\u0004\u0008C\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010B\u0012\u0004\u0008F\u0010=\u001a\u0004\u0008E\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010G\u0012\u0004\u0008I\u0010=\u001a\u0004\u0008H\u0010 R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u0012\u0004\u0008K\u0010=\u001a\u0004\u0008J\u0010\u0019R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010B\u0012\u0004\u0008M\u0010=\u001a\u0004\u0008L\u0010\u001dR \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010N\u0012\u0004\u0008O\u0010=\u001a\u0004\u0008\u000e\u0010$R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010:\u0012\u0004\u0008Q\u0010=\u001a\u0004\u0008P\u0010\u0019R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u0012\u0004\u0008S\u0010=\u001a\u0004\u0008R\u0010\u0019R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010:\u0012\u0004\u0008U\u0010=\u001a\u0004\u0008T\u0010\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/x/dms/notifications/RawNotification$Message;",
        "Lcom/x/dms/notifications/RawNotification;",
        "",
        "base64",
        "customGroupTitleBase64",
        "convId",
        "",
        "convKeyVersion",
        "convKeyVersionSeqNum",
        "",
        "groupMemberCount",
        "groupTitleMemberNames0",
        "groupTitleMemberUserId0",
        "",
        "isEncrypted",
        "messageId",
        "recipientEncryptedCKeyBase64",
        "recipientPublicKeyVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/notifications/RawNotification$Message;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_subsystem_dm_core",
        "(Lcom/x/dms/notifications/RawNotification$Message;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getBase64",
        "getBase64$annotations",
        "()V",
        "getCustomGroupTitleBase64",
        "getCustomGroupTitleBase64$annotations",
        "getConvId",
        "getConvId$annotations",
        "Ljava/lang/Long;",
        "getConvKeyVersion",
        "getConvKeyVersion$annotations",
        "getConvKeyVersionSeqNum",
        "getConvKeyVersionSeqNum$annotations",
        "Ljava/lang/Integer;",
        "getGroupMemberCount",
        "getGroupMemberCount$annotations",
        "getGroupTitleMemberNames0",
        "getGroupTitleMemberNames0$annotations",
        "getGroupTitleMemberUserId0",
        "getGroupTitleMemberUserId0$annotations",
        "Z",
        "isEncrypted$annotations",
        "getMessageId",
        "getMessageId$annotations",
        "getRecipientEncryptedCKeyBase64",
        "getRecipientEncryptedCKeyBase64$annotations",
        "getRecipientPublicKeyVersion",
        "getRecipientPublicKeyVersion$annotations",
        "Companion",
        "$serializer",
        "-subsystem-dm-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/notifications/RawNotification$Message$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final base64:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final convId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final convKeyVersion:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final convKeyVersionSeqNum:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final customGroupTitleBase64:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final groupMemberCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final groupTitleMemberNames0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final groupTitleMemberUserId0:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isEncrypted:Z

.field private final messageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final recipientEncryptedCKeyBase64:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final recipientPublicKeyVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/notifications/RawNotification$Message$Companion;

    invoke-direct {v0}, Lcom/x/dms/notifications/RawNotification$Message$Companion;-><init>()V

    sput-object v0, Lcom/x/dms/notifications/RawNotification$Message;->Companion:Lcom/x/dms/notifications/RawNotification$Message$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x105

    const/4 v3, 0x0

    const/16 v4, 0x105

    if-ne v4, v2, :cond_9

    move-object/from16 v2, p14

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/x/dms/notifications/RawNotification;-><init>(ILkotlinx/serialization/internal/j2;)V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    goto :goto_2

    :cond_1
    move-object v2, p5

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    goto :goto_3

    :cond_2
    move-object v2, p6

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    :goto_6
    move v2, p10

    goto :goto_7

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    goto :goto_6

    :goto_7
    iput-boolean v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    goto :goto_8

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_8

    iput-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    :goto_a
    return-void

    :cond_9
    sget-object v2, Lcom/x/dms/notifications/RawNotification$Message$$serializer;->INSTANCE:Lcom/x/dms/notifications/RawNotification$Message$$serializer;

    invoke-virtual {v2}, Lcom/x/dms/notifications/RawNotification$Message$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/x/dms/notifications/RawNotification;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    .line 9
    iput-object p5, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    .line 10
    iput-object p6, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    .line 13
    iput-boolean p9, p0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    .line 14
    iput-object p10, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v12, p9

    .line 3
    invoke-direct/range {v3 .. v15}, Lcom/x/dms/notifications/RawNotification$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/x/dms/notifications/RawNotification$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/notifications/RawNotification$Message;
    .locals 14

    new-instance v13, Lcom/x/dms/notifications/RawNotification$Message;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/dms/notifications/RawNotification$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static synthetic copy$default(Lcom/x/dms/notifications/RawNotification$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/dms/notifications/RawNotification$Message;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-direct/range {p0 .. p12}, Lcom/x/dms/notifications/RawNotification$Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/notifications/RawNotification$Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBase64$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConvId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConvKeyVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConvKeyVersionSeqNum$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomGroupTitleBase64$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupMemberCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupTitleMemberNames0$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupTitleMemberUserId0$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecipientEncryptedCKeyBase64$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecipientPublicKeyVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEncrypted$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_subsystem_dm_core(Lcom/x/dms/notifications/RawNotification$Message;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/dms/notifications/RawNotification;->write$Self(Lcom/x/dms/notifications/RawNotification;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    iget-object p0, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    return v0
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
    instance-of v1, p1, Lcom/x/dms/notifications/RawNotification$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/notifications/RawNotification$Message;

    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    iget-boolean v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBase64()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvKeyVersion()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConvKeyVersionSeqNum()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCustomGroupTitleBase64()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupMemberCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGroupTitleMemberNames0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupTitleMemberUserId0()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipientEncryptedCKeyBase64()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipientPublicKeyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/notifications/RawNotification$Message;->base64:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/notifications/RawNotification$Message;->customGroupTitleBase64:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/notifications/RawNotification$Message;->convId:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersion:Ljava/lang/Long;

    iget-object v4, p0, Lcom/x/dms/notifications/RawNotification$Message;->convKeyVersionSeqNum:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupMemberCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberNames0:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/dms/notifications/RawNotification$Message;->groupTitleMemberUserId0:Ljava/lang/Long;

    iget-boolean v8, p0, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted:Z

    iget-object v9, p0, Lcom/x/dms/notifications/RawNotification$Message;->messageId:Ljava/lang/String;

    iget-object v10, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientEncryptedCKeyBase64:Ljava/lang/String;

    iget-object v11, p0, Lcom/x/dms/notifications/RawNotification$Message;->recipientPublicKeyVersion:Ljava/lang/String;

    const-string v12, "Message(base64="

    const-string v13, ", customGroupTitleBase64="

    const-string v14, ", convId="

    invoke-static {v12, v0, v13, v1, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", convKeyVersion="

    const-string v12, ", convKeyVersionSeqNum="

    invoke-static {v3, v2, v1, v12, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTitleMemberNames0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTitleMemberUserId0="

    const-string v2, ", isEncrypted="

    invoke-static {v7, v6, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", messageId="

    const-string v2, ", recipientEncryptedCKeyBase64="

    invoke-static {v1, v9, v2, v0, v8}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", recipientPublicKeyVersion="

    const-string v2, ")"

    invoke-static {v0, v10, v1, v11, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
