.class public final Lcom/x/models/Friendship;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/Friendship$$serializer;,
        Lcom/x/models/Friendship$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONB\u00b3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u00a7\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u001dJ\u00bc\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010;\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010E\u001a\u00020B2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0001\u00a2\u0006\u0004\u0008C\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010F\u001a\u0004\u0008\u0003\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010F\u001a\u0004\u0008\u0004\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010F\u001a\u0004\u0008\u0005\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008\u0006\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008H\u0010%R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010F\u001a\u0004\u0008\t\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010F\u001a\u0004\u0008\n\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008I\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010J\u001a\u0004\u0008K\u0010*R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008\r\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008\u000e\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008\u000f\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010F\u001a\u0004\u0008L\u0010\u001dR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008\u0011\u0010\u001dR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008\u0012\u0010\u001dR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010F\u001a\u0004\u0008\u0013\u0010\u001dR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010F\u001a\u0004\u0008M\u0010\u001d\u00a8\u0006P"
    }
    d2 = {
        "Lcom/x/models/Friendship;",
        "",
        "",
        "isFollowedByMe",
        "isFollowingMe",
        "isBlockedByMe",
        "isBlockingMe",
        "Lcom/x/models/profile/c;",
        "postNotificationType",
        "isMutedByMe",
        "isMutingMe",
        "canDM",
        "canXChatDM",
        "isSmartBlockingMe",
        "isSmartBlockedByMe",
        "isFollowRequestPending",
        "followRequestReceived",
        "isSuperFollowingMe",
        "isSuperFollowedByMe",
        "isSuperFollowEligible",
        "canMediaTag",
        "<init>",
        "(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZLkotlinx/serialization/internal/j2;)V",
        "doesAnyBlockExist",
        "()Z",
        "isRegularOrSmartBlockedByMe",
        "isRegularOrSmartBlockingMe",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/x/models/profile/c;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)Lcom/x/models/Friendship;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/Friendship;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Z",
        "Lcom/x/models/profile/c;",
        "getPostNotificationType",
        "getCanDM",
        "Ljava/lang/Boolean;",
        "getCanXChatDM",
        "getFollowRequestReceived",
        "getCanMediaTag",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/Friendship$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final canDM:Z

.field private final canMediaTag:Z

.field private final canXChatDM:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final followRequestReceived:Z

.field private final isBlockedByMe:Z

.field private final isBlockingMe:Z

.field private final isFollowRequestPending:Z

.field private final isFollowedByMe:Z

.field private final isFollowingMe:Z

.field private final isMutedByMe:Z

.field private final isMutingMe:Z

.field private final isSmartBlockedByMe:Z

.field private final isSmartBlockingMe:Z

.field private final isSuperFollowEligible:Z

.field private final isSuperFollowedByMe:Z

.field private final isSuperFollowingMe:Z

.field private final postNotificationType:Lcom/x/models/profile/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/Friendship$Companion;

    invoke-direct {v2}, Lcom/x/models/Friendship$Companion;-><init>()V

    sput-object v2, Lcom/x/models/Friendship;->Companion:Lcom/x/models/Friendship$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/grok/z;

    invoke-direct {v3, v0}, Lcom/x/grok/z;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x11

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/models/Friendship;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZLkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    goto :goto_0

    :cond_0
    move v2, p2

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isFollowingMe:Z

    goto :goto_1

    :cond_1
    move v2, p3

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isFollowingMe:Z

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    goto :goto_2

    :cond_2
    move v2, p4

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isBlockingMe:Z

    goto :goto_3

    :cond_3
    move v2, p5

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isBlockingMe:Z

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 3
    sget-object v2, Lcom/x/models/profile/c;->Off:Lcom/x/models/profile/c;

    .line 4
    :goto_4
    iput-object v2, v0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    goto :goto_5

    :cond_4
    move-object v2, p6

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isMutedByMe:Z

    goto :goto_6

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isMutedByMe:Z

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isMutingMe:Z

    goto :goto_7

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isMutingMe:Z

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lcom/x/models/Friendship;->canDM:Z

    goto :goto_8

    :cond_7
    move v2, p9

    iput-boolean v2, v0, Lcom/x/models/Friendship;->canDM:Z

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_9
    iput-object v2, v0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    goto :goto_a

    :cond_8
    move-object v2, p10

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    goto :goto_b

    :cond_9
    move v2, p11

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    goto :goto_c

    :cond_a
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v3, v0, Lcom/x/models/Friendship;->followRequestReceived:Z

    goto :goto_e

    :cond_c
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/x/models/Friendship;->followRequestReceived:Z

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    goto :goto_f

    :cond_d
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    goto :goto_10

    :cond_e
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v3, v0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    goto :goto_11

    :cond_f
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-boolean v3, v0, Lcom/x/models/Friendship;->canMediaTag:Z

    goto :goto_12

    :cond_10
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/x/models/Friendship;->canMediaTag:Z

    :goto_12
    return-void
.end method

.method public constructor <init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)V
    .locals 3
    .param p5    # Lcom/x/models/profile/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    const-string v2, "postNotificationType"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 6
    iput-boolean v2, v0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    move v2, p2

    .line 7
    iput-boolean v2, v0, Lcom/x/models/Friendship;->isFollowingMe:Z

    move v2, p3

    .line 8
    iput-boolean v2, v0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    move v2, p4

    .line 9
    iput-boolean v2, v0, Lcom/x/models/Friendship;->isBlockingMe:Z

    .line 10
    iput-object v1, v0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    move v1, p6

    .line 11
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isMutedByMe:Z

    move v1, p7

    .line 12
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isMutingMe:Z

    move v1, p8

    .line 13
    iput-boolean v1, v0, Lcom/x/models/Friendship;->canDM:Z

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    move v1, p10

    .line 15
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    move v1, p11

    .line 16
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    move v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    move/from16 v1, p13

    .line 18
    iput-boolean v1, v0, Lcom/x/models/Friendship;->followRequestReceived:Z

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    move/from16 v1, p15

    .line 20
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    move/from16 v1, p16

    .line 21
    iput-boolean v1, v0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    move/from16 v1, p17

    .line 22
    iput-boolean v1, v0, Lcom/x/models/Friendship;->canMediaTag:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 23
    sget-object v6, Lcom/x/models/profile/c;->Off:Lcom/x/models/profile/c;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v0

    .line 24
    invoke-direct/range {p1 .. p18}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.profile.PostNotificationType"

    invoke-static {}, Lcom/x/models/profile/c;->values()[Lcom/x/models/profile/c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/Friendship;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/Friendship;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/Friendship;ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILjava/lang/Object;)Lcom/x/models/Friendship;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/x/models/Friendship;->isFollowingMe:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/x/models/Friendship;->isBlockingMe:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/x/models/Friendship;->isMutedByMe:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/models/Friendship;->isMutingMe:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/x/models/Friendship;->canDM:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/x/models/Friendship;->followRequestReceived:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/x/models/Friendship;->canMediaTag:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/x/models/Friendship;->copy(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)Lcom/x/models/Friendship;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/Friendship;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/Friendship;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isFollowingMe:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isFollowingMe:Z

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isBlockingMe:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isBlockingMe:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    sget-object v2, Lcom/x/models/profile/c;->Off:Lcom/x/models/profile/c;

    if-eq v1, v2, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutedByMe:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutedByMe:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutingMe:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutingMe:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Lcom/x/models/Friendship;->canDM:Z

    if-eqz v0, :cond_f

    :goto_7
    iget-boolean v0, p0, Lcom/x/models/Friendship;->canDM:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    if-eqz v0, :cond_13

    :goto_9
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    if-eqz v0, :cond_15

    :goto_a
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    if-eqz v0, :cond_17

    :goto_b
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-boolean v0, p0, Lcom/x/models/Friendship;->followRequestReceived:Z

    if-eqz v0, :cond_19

    :goto_c
    iget-boolean v0, p0, Lcom/x/models/Friendship;->followRequestReceived:Z

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    if-eqz v0, :cond_1b

    :goto_d
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    const/16 v1, 0xd

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    if-eqz v0, :cond_1d

    :goto_e
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    if-eqz v0, :cond_1f

    :goto_f
    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    const/16 v1, 0xf

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-boolean v0, p0, Lcom/x/models/Friendship;->canMediaTag:Z

    if-eqz v0, :cond_21

    :goto_10
    iget-boolean p0, p0, Lcom/x/models/Friendship;->canMediaTag:Z

    const/16 v0, 0x10

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->followRequestReceived:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->canMediaTag:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowingMe:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isBlockingMe:Z

    return v0
.end method

.method public final component5()Lcom/x/models/profile/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutedByMe:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutingMe:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->canDM:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)Lcom/x/models/Friendship;
    .locals 19
    .param p5    # Lcom/x/models/profile/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "postNotificationType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/x/models/Friendship;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZ)V

    return-object v18
.end method

.method public final doesAnyBlockExist()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/models/Friendship;->isRegularOrSmartBlockedByMe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/x/models/Friendship;->isRegularOrSmartBlockingMe()Z

    move-result v0

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
    instance-of v1, p1, Lcom/x/models/Friendship;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/Friendship;

    iget-boolean v1, p0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isFollowedByMe:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isFollowingMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isFollowingMe:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isBlockedByMe:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isBlockingMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isBlockingMe:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    iget-object v3, p1, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isMutedByMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isMutedByMe:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isMutingMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isMutingMe:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/models/Friendship;->canDM:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->canDM:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/x/models/Friendship;->followRequestReceived:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->followRequestReceived:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    iget-boolean v3, p1, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/x/models/Friendship;->canMediaTag:Z

    iget-boolean p1, p1, Lcom/x/models/Friendship;->canMediaTag:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCanDM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->canDM:Z

    return v0
.end method

.method public final getCanMediaTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->canMediaTag:Z

    return v0
.end method

.method public final getCanXChatDM()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFollowRequestReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->followRequestReceived:Z

    return v0
.end method

.method public final getPostNotificationType()Lcom/x/models/profile/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isFollowingMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isBlockingMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutedByMe:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isMutingMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->canDM:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->followRequestReceived:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/models/Friendship;->canMediaTag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBlockedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    return v0
.end method

.method public final isBlockingMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isBlockingMe:Z

    return v0
.end method

.method public final isFollowRequestPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    return v0
.end method

.method public final isFollowedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    return v0
.end method

.method public final isFollowingMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isFollowingMe:Z

    return v0
.end method

.method public final isMutedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutedByMe:Z

    return v0
.end method

.method public final isMutingMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isMutingMe:Z

    return v0
.end method

.method public final isRegularOrSmartBlockedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

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

.method public final isRegularOrSmartBlockingMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isBlockingMe:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

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

.method public final isSmartBlockedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    return v0
.end method

.method public final isSmartBlockingMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    return v0
.end method

.method public final isSuperFollowEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    return v0
.end method

.method public final isSuperFollowedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    return v0
.end method

.method public final isSuperFollowingMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/x/models/Friendship;->isFollowedByMe:Z

    iget-boolean v2, v0, Lcom/x/models/Friendship;->isFollowingMe:Z

    iget-boolean v3, v0, Lcom/x/models/Friendship;->isBlockedByMe:Z

    iget-boolean v4, v0, Lcom/x/models/Friendship;->isBlockingMe:Z

    iget-object v5, v0, Lcom/x/models/Friendship;->postNotificationType:Lcom/x/models/profile/c;

    iget-boolean v6, v0, Lcom/x/models/Friendship;->isMutedByMe:Z

    iget-boolean v7, v0, Lcom/x/models/Friendship;->isMutingMe:Z

    iget-boolean v8, v0, Lcom/x/models/Friendship;->canDM:Z

    iget-object v9, v0, Lcom/x/models/Friendship;->canXChatDM:Ljava/lang/Boolean;

    iget-boolean v10, v0, Lcom/x/models/Friendship;->isSmartBlockingMe:Z

    iget-boolean v11, v0, Lcom/x/models/Friendship;->isSmartBlockedByMe:Z

    iget-boolean v12, v0, Lcom/x/models/Friendship;->isFollowRequestPending:Z

    iget-boolean v13, v0, Lcom/x/models/Friendship;->followRequestReceived:Z

    iget-boolean v14, v0, Lcom/x/models/Friendship;->isSuperFollowingMe:Z

    iget-boolean v15, v0, Lcom/x/models/Friendship;->isSuperFollowedByMe:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/x/models/Friendship;->isSuperFollowEligible:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/x/models/Friendship;->canMediaTag:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "Friendship(isFollowedByMe="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowingMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockingMe="

    const-string v2, ", postNotificationType="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMutedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMutingMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canDM="

    const-string v2, ", canXChatDM="

    invoke-static {v0, v7, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSmartBlockingMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSmartBlockedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowRequestPending="

    const-string v2, ", followRequestReceived="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSuperFollowingMe="

    const-string v2, ", isSuperFollowedByMe="

    invoke-static {v0, v13, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSuperFollowEligible="

    const-string v2, ", canMediaTag="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v18

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
