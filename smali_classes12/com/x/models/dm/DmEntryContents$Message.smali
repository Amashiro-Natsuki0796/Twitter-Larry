.class public final Lcom/x/models/dm/DmEntryContents$Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/dm/DmEntryContents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmEntryContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmEntryContents$Message$$serializer;,
        Lcom/x/models/dm/DmEntryContents$Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 g2\u00020\u0001:\u0002hgB\u00a1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00c7\u0001\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0004\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020 \u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u001a\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0012\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0010\u00104\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010)J\u00ac\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\'J\u0010\u0010<\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010@\u001a\u00020 2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010J\u001a\u00020G2\u0006\u0010B\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0001\u00a2\u0006\u0004\u0008H\u0010IR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010K\u001a\u0004\u0008L\u0010\'R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010M\u001a\u0004\u0008N\u0010)R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010O\u001a\u0004\u0008P\u0010+R2\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010Q\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008R\u0010-R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008U\u0010\'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008W\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010X\u001a\u0004\u0008Y\u00102R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010M\u001a\u0004\u0008Z\u0010)R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010[\u001a\u0004\u0008\\\u00105R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010]\u001a\u0004\u0008^\u00107R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010M\u001a\u0004\u0008_\u0010)R\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010!\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010\"\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010c\u001a\u0004\u0008f\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/x/models/dm/DmEntryContents$Message;",
        "Lcom/x/models/dm/DmEntryContents;",
        "",
        "text",
        "",
        "Lcom/x/models/text/DmTextEntity;",
        "entities",
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
        "attachment",
        "Lkotlinx/collections/immutable/d;",
        "",
        "Lcom/x/models/dm/DmEntryContents$ReactionInfo;",
        "reactions",
        "conversationKeyVersion",
        "Lcom/x/models/dm/DmReplyToMessagePreview;",
        "replyToMessagePreview",
        "Lcom/x/models/dm/DmForwardedMessage;",
        "forwardedMessage",
        "Lcom/x/models/dm/EditMetadata;",
        "editHistory",
        "Lcom/x/models/dm/MessageSentFrom;",
        "sentFrom",
        "Lcom/x/models/dm/QuickReply;",
        "quickReply",
        "Lcom/x/models/dm/CallToAction;",
        "ctas",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcom/x/models/dm/d0;",
        "type",
        "",
        "shouldAffectSort",
        "shouldAffectRead",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;Lcom/x/models/dm/d0;ZZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/x/models/dm/DmMessageEntryAttachment;",
        "component4",
        "()Lkotlinx/collections/immutable/d;",
        "component5",
        "component6",
        "()Lcom/x/models/dm/DmReplyToMessagePreview;",
        "component7",
        "()Lcom/x/models/dm/DmForwardedMessage;",
        "component8",
        "component9",
        "()Lcom/x/models/dm/MessageSentFrom;",
        "component10",
        "()Lcom/x/models/dm/QuickReply;",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;)Lcom/x/models/dm/DmEntryContents$Message;",
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
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/DmEntryContents$Message;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getText",
        "Ljava/util/List;",
        "getEntities",
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
        "getAttachment",
        "Lkotlinx/collections/immutable/d;",
        "getReactions",
        "getReactions$annotations",
        "()V",
        "getConversationKeyVersion",
        "Lcom/x/models/dm/DmReplyToMessagePreview;",
        "getReplyToMessagePreview",
        "Lcom/x/models/dm/DmForwardedMessage;",
        "getForwardedMessage",
        "getEditHistory",
        "Lcom/x/models/dm/MessageSentFrom;",
        "getSentFrom",
        "Lcom/x/models/dm/QuickReply;",
        "getQuickReply",
        "getCtas",
        "Lcom/x/models/dm/d0;",
        "getType",
        "()Lcom/x/models/dm/d0;",
        "Z",
        "getShouldAffectSort",
        "()Z",
        "getShouldAffectRead",
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

.field public static final Companion:Lcom/x/models/dm/DmEntryContents$Message$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final attachment:Lcom/x/models/dm/DmMessageEntryAttachment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final conversationKeyVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ctas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/dm/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final editHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/dm/EditMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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

.field private final forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quickReply:Lcom/x/models/dm/QuickReply;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reactions:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/x/models/dm/DmEntryContents$ReactionInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sentFrom:Lcom/x/models/dm/MessageSentFrom;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final shouldAffectRead:Z

.field private final shouldAffectSort:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/models/dm/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Lcom/x/models/dm/DmEntryContents$Message$Companion;

    invoke-direct {v1}, Lcom/x/models/dm/DmEntryContents$Message$Companion;-><init>()V

    sput-object v1, Lcom/x/models/dm/DmEntryContents$Message;->Companion:Lcom/x/models/dm/DmEntryContents$Message$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/models/dm/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/x/models/dm/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/models/dm/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/dm/y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/models/dm/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/models/dm/a0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lcom/x/models/dm/b0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v8}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v8, 0xe

    new-array v8, v8, [Lkotlin/Lazy;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v2, 0x4

    aput-object v0, v8, v2

    const/4 v2, 0x5

    aput-object v0, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object v5, v8, v2

    const/16 v2, 0x8

    aput-object v0, v8, v2

    const/16 v2, 0x9

    aput-object v6, v8, v2

    const/16 v2, 0xa

    aput-object v7, v8, v2

    const/16 v2, 0xb

    aput-object v1, v8, v2

    const/16 v1, 0xc

    aput-object v0, v8, v1

    const/16 v1, 0xd

    aput-object v0, v8, v1

    sput-object v8, Lcom/x/models/dm/DmEntryContents$Message;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;Lcom/x/models/dm/d0;ZZLkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v2, p3

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    goto :goto_2

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v2

    .line 5
    :goto_3
    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    goto :goto_4

    :cond_2
    move-object v2, p5

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    goto :goto_6

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    goto :goto_7

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    .line 6
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    :goto_8
    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    goto :goto_9

    :cond_6
    move-object v2, p9

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lcom/x/models/dm/MessageSentFrom;->ConversationScreenComposer:Lcom/x/models/dm/MessageSentFrom;

    .line 9
    :goto_a
    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    goto :goto_b

    :cond_7
    move-object v2, p10

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    goto :goto_c

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    :goto_c
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    .line 10
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    :goto_d
    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    goto :goto_e

    :cond_9
    move-object/from16 v2, p12

    goto :goto_d

    :goto_e
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    .line 12
    sget-object v2, Lcom/x/models/dm/d0;->Message:Lcom/x/models/dm/d0;

    .line 13
    :goto_f
    iput-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->type:Lcom/x/models/dm/d0;

    goto :goto_10

    :cond_a
    move-object/from16 v2, p13

    goto :goto_f

    :goto_10
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectSort:Z

    goto :goto_11

    :cond_b
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectSort:Z

    :goto_11
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_c

    iput-boolean v3, v0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectRead:Z

    goto :goto_12

    :cond_c
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectRead:Z

    :goto_12
    return-void

    :cond_d
    sget-object v2, Lcom/x/models/dm/DmEntryContents$Message$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$Message$$serializer;

    invoke-virtual {v2}, Lcom/x/models/dm/DmEntryContents$Message$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/DmMessageEntryAttachment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/DmReplyToMessagePreview;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/DmForwardedMessage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/dm/MessageSentFrom;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/dm/QuickReply;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/text/DmTextEntity;",
            ">;",
            "Lcom/x/models/dm/DmMessageEntryAttachment;",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Lcom/x/models/dm/DmEntryContents$ReactionInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/DmReplyToMessagePreview;",
            "Lcom/x/models/dm/DmForwardedMessage;",
            "Ljava/util/List<",
            "Lcom/x/models/dm/EditMetadata;",
            ">;",
            "Lcom/x/models/dm/MessageSentFrom;",
            "Lcom/x/models/dm/QuickReply;",
            "Ljava/util/List<",
            "Lcom/x/models/dm/CallToAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editHistory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentFrom"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctas"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    .line 18
    iput-object p4, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    .line 19
    iput-object p5, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    .line 21
    iput-object p7, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    .line 22
    iput-object p8, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    .line 23
    iput-object p9, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    .line 24
    iput-object p10, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    .line 25
    iput-object p11, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    .line 26
    sget-object p1, Lcom/x/models/dm/d0;->Message:Lcom/x/models/dm/d0;

    iput-object p1, p0, Lcom/x/models/dm/DmEntryContents$Message;->type:Lcom/x/models/dm/d0;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectSort:Z

    .line 28
    iput-boolean p1, p0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectRead:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 30
    sget-object v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 31
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 32
    sget-object v9, Lcom/x/models/dm/MessageSentFrom;->ConversationScreenComposer:Lcom/x/models/dm/MessageSentFrom;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 33
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v3

    move-object/from16 p13, v0

    .line 34
    invoke-direct/range {p2 .. p13}, Lcom/x/models/dm/DmEntryContents$Message;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
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

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
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

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lcom/x/models/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    new-instance v1, Lkotlinx/serialization/internal/d1;

    sget-object v2, Lcom/x/models/dm/DmEntryContents$ReactionInfo$$serializer;->INSTANCE:Lcom/x/models/dm/DmEntryContents$ReactionInfo$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v1}, Lcom/x/models/f;-><init>(Lkotlinx/serialization/internal/d1;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/dm/EditMetadata$$serializer;->INSTANCE:Lcom/x/models/dm/EditMetadata$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/dm/QuickReply;->Companion:Lcom/x/models/dm/QuickReply$Companion;

    invoke-virtual {v0}, Lcom/x/models/dm/QuickReply$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/dm/CallToAction$$serializer;->INSTANCE:Lcom/x/models/dm/CallToAction$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.dm.DmEntryType"

    invoke-static {}, Lcom/x/models/dm/d0;->values()[Lcom/x/models/dm/d0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$Message;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmEntryContents$Message;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$Message;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$Message;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$Message;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/x/models/dm/DmEntryContents$Message;->copy(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$Message;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$Message;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$Message;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/dm/DmEntryContents$Message;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getReactions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/f;
    .end annotation

    return-void
.end method

.method public static final write$Self$_libs_model_objects(Lcom/x/models/dm/DmEntryContents$Message;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/dm/DmEntryContents$Message;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    aget-object v1, v0, v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    sget-object v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/models/dm/DmReplyToMessagePreview$$serializer;->INSTANCE:Lcom/x/models/dm/DmReplyToMessagePreview$$serializer;

    iget-object v3, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/x/models/dm/DmForwardedMessage$$serializer;->INSTANCE:Lcom/x/models/dm/DmForwardedMessage$$serializer;

    iget-object v3, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x7

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    sget-object v3, Lcom/x/models/dm/MessageSentFrom;->ConversationScreenComposer:Lcom/x/models/dm/MessageSentFrom;

    if-eq v1, v3, :cond_f

    :goto_7
    sget-object v1, Lcom/x/models/dm/o0;->e:Lcom/x/models/dm/o0;

    iget-object v3, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    const/16 v4, 0x8

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    if-eqz v1, :cond_11

    :goto_8
    const/16 v1, 0x9

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_9
    const/16 v1, 0xa

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$Message;->getType()Lcom/x/models/dm/d0;

    move-result-object v1

    sget-object v3, Lcom/x/models/dm/d0;->Message:Lcom/x/models/dm/d0;

    if-eq v1, v3, :cond_15

    :goto_a
    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$Message;->getType()Lcom/x/models/dm/d0;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$Message;->getShouldAffectSort()Z

    move-result v0

    if-eq v0, v2, :cond_17

    :goto_b
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$Message;->getShouldAffectSort()Z

    move-result v0

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$Message;->getShouldAffectRead()Z

    move-result v0

    if-eq v0, v2, :cond_19

    :goto_c
    invoke-virtual {p0}, Lcom/x/models/dm/DmEntryContents$Message;->getShouldAffectRead()Z

    move-result p0

    const/16 v0, 0xd

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/x/models/dm/QuickReply;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/x/models/dm/DmMessageEntryAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    return-object v0
.end method

.method public final component4()Lkotlinx/collections/immutable/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/x/models/dm/DmEntryContents$ReactionInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/x/models/dm/DmReplyToMessagePreview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    return-object v0
.end method

.method public final component7()Lcom/x/models/dm/DmForwardedMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/EditMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/x/models/dm/MessageSentFrom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;)Lcom/x/models/dm/DmEntryContents$Message;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/DmMessageEntryAttachment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/DmReplyToMessagePreview;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/DmForwardedMessage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/dm/MessageSentFrom;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/dm/QuickReply;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/text/DmTextEntity;",
            ">;",
            "Lcom/x/models/dm/DmMessageEntryAttachment;",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Lcom/x/models/dm/DmEntryContents$ReactionInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/DmReplyToMessagePreview;",
            "Lcom/x/models/dm/DmForwardedMessage;",
            "Ljava/util/List<",
            "Lcom/x/models/dm/EditMetadata;",
            ">;",
            "Lcom/x/models/dm/MessageSentFrom;",
            "Lcom/x/models/dm/QuickReply;",
            "Ljava/util/List<",
            "Lcom/x/models/dm/CallToAction;",
            ">;)",
            "Lcom/x/models/dm/DmEntryContents$Message;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editHistory"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentFrom"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctas"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/dm/DmEntryContents$Message;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/x/models/dm/DmEntryContents$Message;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/models/dm/DmEntryContents$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    iget-object v3, p1, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    iget-object p1, p1, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    return-object v0
.end method

.method public final getConversationKeyVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    return-object v0
.end method

.method public final getEditHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/EditMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

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

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final getForwardedMessage()Lcom/x/models/dm/DmForwardedMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    return-object v0
.end method

.method public final getQuickReply()Lcom/x/models/dm/QuickReply;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    return-object v0
.end method

.method public final getReactions()Lkotlinx/collections/immutable/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/x/models/dm/DmEntryContents$ReactionInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    return-object v0
.end method

.method public final getReplyToMessagePreview()Lcom/x/models/dm/DmReplyToMessagePreview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    return-object v0
.end method

.method public final getSentFrom()Lcom/x/models/dm/MessageSentFrom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    return-object v0
.end method

.method public getShouldAffectRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectRead:Z

    return v0
.end method

.method public getShouldAffectSort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->shouldAffectSort:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/x/models/dm/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->type:Lcom/x/models/dm/d0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

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

    iget-object v2, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/dm/DmReplyToMessagePreview;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/dm/DmForwardedMessage;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/DmEntryContents$Message;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/dm/DmEntryContents$Message;->entities:Ljava/util/List;

    iget-object v2, p0, Lcom/x/models/dm/DmEntryContents$Message;->attachment:Lcom/x/models/dm/DmMessageEntryAttachment;

    iget-object v3, p0, Lcom/x/models/dm/DmEntryContents$Message;->reactions:Lkotlinx/collections/immutable/d;

    iget-object v4, p0, Lcom/x/models/dm/DmEntryContents$Message;->conversationKeyVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/models/dm/DmEntryContents$Message;->replyToMessagePreview:Lcom/x/models/dm/DmReplyToMessagePreview;

    iget-object v6, p0, Lcom/x/models/dm/DmEntryContents$Message;->forwardedMessage:Lcom/x/models/dm/DmForwardedMessage;

    iget-object v7, p0, Lcom/x/models/dm/DmEntryContents$Message;->editHistory:Ljava/util/List;

    iget-object v8, p0, Lcom/x/models/dm/DmEntryContents$Message;->sentFrom:Lcom/x/models/dm/MessageSentFrom;

    iget-object v9, p0, Lcom/x/models/dm/DmEntryContents$Message;->quickReply:Lcom/x/models/dm/QuickReply;

    iget-object v10, p0, Lcom/x/models/dm/DmEntryContents$Message;->ctas:Ljava/util/List;

    const-string v11, "Message(text="

    const-string v12, ", entities="

    const-string v13, ", attachment="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/google/firebase/sessions/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationKeyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyToMessagePreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v10, v1}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
