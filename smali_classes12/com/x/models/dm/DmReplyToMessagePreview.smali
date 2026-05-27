.class public final Lcom/x/models/dm/DmReplyToMessagePreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmReplyToMessagePreview$$serializer;,
        Lcom/x/models/dm/DmReplyToMessagePreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBg\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jb\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00087\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00088\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010&R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008<\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lcom/x/models/dm/DmReplyToMessagePreview;",
        "",
        "",
        "replyToMessageSequenceNum",
        "replyToMessageId",
        "Lcom/x/models/UserIdentifier;",
        "senderId",
        "senderDisplayName",
        "previewText",
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
        "attachment",
        "",
        "Lcom/x/models/text/DmTextEntity;",
        "entities",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/DmReplyToMessagePreview;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/UserIdentifier;",
        "component4",
        "component5",
        "component6",
        "()Lcom/x/models/dm/DmMessageEntryAttachment;",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)Lcom/x/models/dm/DmReplyToMessagePreview;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getReplyToMessageSequenceNum",
        "getReplyToMessageId",
        "Lcom/x/models/UserIdentifier;",
        "getSenderId",
        "getSenderDisplayName",
        "getPreviewText",
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
        "getAttachment",
        "Ljava/util/List;",
        "getEntities",
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

.field public static final Companion:Lcom/x/models/dm/DmReplyToMessagePreview$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final PREVIEW_LENGTH:I = 0x8c


# instance fields
.field private final attachment:Lcom/x/models/dm/DmMessageEntryAttachment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/text/DmTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final previewText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final replyToMessageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final replyToMessageSequenceNum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final senderDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final senderId:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/dm/DmReplyToMessagePreview$Companion;

    invoke-direct {v2}, Lcom/x/models/dm/DmReplyToMessagePreview$Companion;-><init>()V

    sput-object v2, Lcom/x/models/dm/DmReplyToMessagePreview;->Companion:Lcom/x/models/dm/DmReplyToMessagePreview$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/core/ui/components/outline/c;

    invoke-direct {v3, v0}, Lcom/twitter/core/ui/components/outline/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/models/dm/i0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    sput-object v4, Lcom/x/models/dm/DmReplyToMessagePreview;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0x14

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-ne v1, p9, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 2
    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    :goto_2
    iput-object p6, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/x/models/dm/DmReplyToMessagePreview$$serializer;->INSTANCE:Lcom/x/models/dm/DmReplyToMessagePreview$$serializer;

    invoke-virtual {p2}, Lcom/x/models/dm/DmReplyToMessagePreview$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/DmMessageEntryAttachment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/DmMessageEntryAttachment;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/text/DmTextEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "senderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderDisplayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    .line 10
    iput-object p4, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    .line 13
    iput-object p7, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 14
    const-string v0, ""

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v5, p3

    move-object v7, p5

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/x/models/dm/DmReplyToMessagePreview;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-instance v14, Lkotlinx/serialization/e;

    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v9, Lcom/x/models/dm/DmMessageEntryAttachment;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v9, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v11, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    invoke-virtual {v8, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v9, v8, v7

    aput-object v11, v8, v5

    aput-object v12, v8, v4

    aput-object v13, v8, v3

    aput-object v15, v8, v2

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v0, 0x6

    aput-object v1, v8, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.dm.DmMessageEntryAttachment.Unknown"

    invoke-direct {v0, v11, v1, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v12, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer$$serializer;

    aput-object v1, v12, v7

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending$$serializer;

    aput-object v1, v12, v5

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Money$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Money$$serializer;

    aput-object v1, v12, v4

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Post$$serializer;

    aput-object v1, v12, v3

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard$$serializer;

    aput-object v1, v12, v2

    const/4 v1, 0x5

    aput-object v0, v12, v1

    sget-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard$$serializer;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard$$serializer;

    const/4 v1, 0x6

    aput-object v0, v12, v1

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.dm.DmMessageEntryAttachment"

    move-object v0, v8

    move-object v8, v14

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v14
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-instance v8, Lkotlinx/serialization/internal/f;

    new-instance v15, Lkotlinx/serialization/e;

    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v10, Lcom/x/models/text/DmTextEntity;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v10, Lcom/x/models/text/AddressEntity;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v12, Lcom/x/models/text/CashtagEntity;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/models/text/EmailEntity;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/models/text/HashtagEntity;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/x/models/text/MentionEntity;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/text/PhoneNumberEntity;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/models/text/UrlEntity;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v9, v6, [Lkotlin/reflect/KClass;

    aput-object v10, v9, v7

    aput-object v12, v9, v5

    aput-object v13, v9, v4

    aput-object v14, v9, v3

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    new-array v13, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/x/models/text/AddressEntity$$serializer;->INSTANCE:Lcom/x/models/text/AddressEntity$$serializer;

    aput-object v0, v13, v7

    sget-object v0, Lcom/x/models/text/CashtagEntity$$serializer;->INSTANCE:Lcom/x/models/text/CashtagEntity$$serializer;

    aput-object v0, v13, v5

    sget-object v0, Lcom/x/models/text/EmailEntity$$serializer;->INSTANCE:Lcom/x/models/text/EmailEntity$$serializer;

    aput-object v0, v13, v4

    sget-object v0, Lcom/x/models/text/HashtagEntity$$serializer;->INSTANCE:Lcom/x/models/text/HashtagEntity$$serializer;

    aput-object v0, v13, v3

    sget-object v0, Lcom/x/models/text/MentionEntity$$serializer;->INSTANCE:Lcom/x/models/text/MentionEntity$$serializer;

    const/4 v1, 0x4

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/models/text/PhoneNumberEntity$$serializer;->INSTANCE:Lcom/x/models/text/PhoneNumberEntity$$serializer;

    const/4 v1, 0x5

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/models/text/UrlEntity$$serializer;->INSTANCE:Lcom/x/models/text/UrlEntity$$serializer;

    const/4 v1, 0x6

    aput-object v0, v13, v1

    new-array v14, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.text.DmTextEntity"

    move-object v0, v9

    move-object v9, v15

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v8, v15}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v8
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmReplyToMessagePreview;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmReplyToMessagePreview;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmReplyToMessagePreview;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/dm/DmReplyToMessagePreview;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/dm/DmReplyToMessagePreview;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/models/dm/DmReplyToMessagePreview;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)Lcom/x/models/dm/DmReplyToMessagePreview;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_libs_model_objects(Lcom/x/models/dm/DmReplyToMessagePreview;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/dm/DmReplyToMessagePreview;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/x/models/dm/DmMessageEntryAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/text/DmTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)Lcom/x/models/dm/DmReplyToMessagePreview;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/DmMessageEntryAttachment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/DmMessageEntryAttachment;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/text/DmTextEntity;",
            ">;)",
            "Lcom/x/models/dm/DmReplyToMessagePreview;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "senderId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderDisplayName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewText"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/dm/DmReplyToMessagePreview;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/x/models/dm/DmReplyToMessagePreview;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/models/dm/DmReplyToMessagePreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/dm/DmReplyToMessagePreview;

    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    iget-object v3, p1, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    iget-object p1, p1, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    return-object v0
.end method

.method public final getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/text/DmTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final getPreviewText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyToMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyToMessageSequenceNum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    invoke-static {v3, v0, v2}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageSequenceNum:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->replyToMessageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderId:Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->senderDisplayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->previewText:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    iget-object v6, p0, Lcom/x/models/dm/DmReplyToMessagePreview;->entities:Ljava/util/List;

    const-string v7, "DmReplyToMessagePreview(replyToMessageSequenceNum="

    const-string v8, ", replyToMessageId="

    const-string v9, ", senderId="

    invoke-static {v7, v0, v8, v1, v9}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
