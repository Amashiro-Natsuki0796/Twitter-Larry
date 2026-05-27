.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
.super Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 S2\u00020\u0001:\u0002TSBi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0088\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\'\u0010?\u001a\u00020<2\u0006\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008E\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010F\u001a\u0004\u0008G\u0010#R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008H\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008I\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010B\u001a\u0004\u0008J\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008K\u0010!R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010L\u001a\u0004\u0008M\u0010)R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008O\u0010+R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010P\u001a\u0004\u0008Q\u0010-R\u001a\u0010\u0018\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010D\u001a\u0004\u0008R\u0010!\u00a8\u0006U"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
        "",
        "messageId",
        "",
        "fromAttachment",
        "",
        "copyableTweetUrl",
        "Lcom/twitter/chat/model/AddReactionContextData;",
        "showAddReactionWithContextData",
        "canReport",
        "canDsaReport",
        "canEdit",
        "copyableText",
        "Lcom/twitter/chat/model/f0$a;",
        "pendingStatus",
        "Landroid/graphics/RectF;",
        "messageRect",
        "Lcom/twitter/chat/model/DownloadableVideoInfo;",
        "downloadableVideo",
        "<init>",
        "(JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;)V",
        "",
        "seen0",
        "tag",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()J",
        "component2",
        "()Z",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/twitter/chat/model/AddReactionContextData;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/twitter/chat/model/f0$a;",
        "component10",
        "()Landroid/graphics/RectF;",
        "component11",
        "()Lcom/twitter/chat/model/DownloadableVideoInfo;",
        "copy",
        "(JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_chat_api_release",
        "(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getMessageId",
        "Z",
        "getFromAttachment",
        "Ljava/lang/String;",
        "getCopyableTweetUrl",
        "Lcom/twitter/chat/model/AddReactionContextData;",
        "getShowAddReactionWithContextData",
        "getCanReport",
        "getCanDsaReport",
        "getCanEdit",
        "getCopyableText",
        "Lcom/twitter/chat/model/f0$a;",
        "getPendingStatus",
        "Landroid/graphics/RectF;",
        "getMessageRect",
        "Lcom/twitter/chat/model/DownloadableVideoInfo;",
        "getDownloadableVideo",
        "getTag",
        "Companion",
        "$serializer",
        "subsystem.tfa.chat.api_release"
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

.field public static final $stable:I

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final canDsaReport:Z

.field private final canEdit:Z

.field private final canReport:Z

.field private final copyableText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final copyableTweetUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final fromAttachment:Z

.field private final messageId:J

.field private final messageRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final pendingStatus:Lcom/twitter/chat/model/f0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;

    invoke-direct {v3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;-><init>()V

    sput-object v3, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;

    sput v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->$stable:I

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/subsystem/chat/api/u;

    invoke-direct {v4, v0}, Lcom/twitter/subsystem/chat/api/u;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v4, 0xc

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/16 v0, 0x9

    aput-object v2, v4, v0

    const/16 v0, 0xa

    aput-object v2, v4, v0

    const/16 v0, 0xb

    aput-object v2, v4, v0

    sput-object v4, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IJZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    and-int/lit16 v4, v1, 0x7ff

    const/16 v5, 0x7ff

    if-ne v5, v4, :cond_1

    move-object/from16 v4, p15

    .line 1
    invoke-direct {p0, p1, v4}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-wide v2, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    move v4, p4

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    move-object v4, p5

    iput-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    move v4, p7

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    move v4, p8

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    move v4, p9

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_0

    .line 2
    const-string v1, "LongPress-"

    .line 3
    invoke-static {p2, p3, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->tag:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object/from16 v1, p14

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v5, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/chat/model/f0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/chat/model/DownloadableVideoInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "messageRect"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-wide p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    .line 11
    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    .line 12
    iput-object p4, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    .line 14
    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    .line 15
    iput-boolean p7, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    .line 16
    iput-boolean p8, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    .line 17
    iput-object p9, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    .line 19
    iput-object p11, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    .line 20
    iput-object p12, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    .line 21
    const-string p3, "LongPress-"

    .line 22
    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->tag:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.chat.model.PendingConversationEntry.Status"

    invoke-static {}, Lcom/twitter/chat/model/f0$a;->values()[Lcom/twitter/chat/model/f0$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;ILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-wide p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copy(JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_chat_api_release(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->$childSerializers:[Lkotlin/Lazy;

    iget-wide v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/chat/model/AddReactionContextData$$serializer;->INSTANCE:Lcom/twitter/chat/model/AddReactionContextData$$serializer;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/chat/model/serializers/d;->b:Lcom/twitter/chat/model/serializers/d;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/chat/model/DownloadableVideoInfo$$serializer;->INSTANCE:Lcom/twitter/chat/model/DownloadableVideoInfo$$serializer;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LongPress-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getTag()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    return-wide v0
.end method

.method public final component10()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final component11()Lcom/twitter/chat/model/DownloadableVideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/twitter/chat/model/AddReactionContextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/twitter/chat/model/f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
    .locals 14
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/chat/model/f0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/chat/model/DownloadableVideoInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "messageRect"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;-><init>(JZLjava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;ZZZLjava/lang/String;Lcom/twitter/chat/model/f0$a;Landroid/graphics/RectF;Lcom/twitter/chat/model/DownloadableVideoInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    iget-wide v5, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCanDsaReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    return v0
.end method

.method public final getCanEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    return v0
.end method

.method public final getCanReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    return v0
.end method

.method public final getCopyableText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyableTweetUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadableVideo()Lcom/twitter/chat/model/DownloadableVideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    return-object v0
.end method

.method public final getFromAttachment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    return v0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    return-wide v0
.end method

.method public final getMessageRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getPendingStatus()Lcom/twitter/chat/model/f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    return-object v0
.end method

.method public final getShowAddReactionWithContextData()Lcom/twitter/chat/model/AddReactionContextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/chat/model/AddReactionContextData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/twitter/chat/model/DownloadableVideoInfo;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->showAddReactionWithContextData:Lcom/twitter/chat/model/AddReactionContextData;

    iget-boolean v5, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canReport:Z

    iget-boolean v6, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canDsaReport:Z

    iget-boolean v7, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canEdit:Z

    iget-object v8, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lcom/twitter/chat/model/f0$a;

    iget-object v10, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->downloadableVideo:Lcom/twitter/chat/model/DownloadableVideoInfo;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "LongPress(messageId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromAttachment="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyableTweetUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAddReactionWithContextData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canReport="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canDsaReport="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canEdit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyableText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageRect="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadableVideo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
