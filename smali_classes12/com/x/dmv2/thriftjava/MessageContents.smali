.class public final Lcom/x/dmv2/thriftjava/MessageContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/MessageContents$Companion;,
        Lcom/x/dmv2/thriftjava/MessageContents$MessageContentsAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 92\u00020\u0001:\u0002:9Bi\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0082\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00104R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00108R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageContents;",
        "Lcom/bendb/thrifty/a;",
        "",
        "message_text",
        "",
        "Lcom/x/dmv2/thriftjava/RichTextEntity;",
        "entities",
        "Lcom/x/dmv2/thriftjava/MessageAttachment;",
        "attachments",
        "Lcom/x/dmv2/thriftjava/ReplyingToPreview;",
        "replying_to_preview",
        "Lcom/x/dmv2/thriftjava/ForwardedMessage;",
        "forwarded_message",
        "Lcom/x/dmv2/thriftjava/SentFromSurface;",
        "sent_from",
        "Lcom/x/dmv2/thriftjava/QuickReply;",
        "quick_reply",
        "Lcom/x/dmv2/thriftjava/CallToAction;",
        "ctas",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "()Lcom/x/dmv2/thriftjava/ReplyingToPreview;",
        "component5",
        "()Lcom/x/dmv2/thriftjava/ForwardedMessage;",
        "component6",
        "()Lcom/x/dmv2/thriftjava/SentFromSurface;",
        "component7",
        "()Lcom/x/dmv2/thriftjava/QuickReply;",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageContents;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lcom/x/dmv2/thriftjava/ReplyingToPreview;",
        "Lcom/x/dmv2/thriftjava/ForwardedMessage;",
        "Lcom/x/dmv2/thriftjava/SentFromSurface;",
        "Lcom/x/dmv2/thriftjava/QuickReply;",
        "Companion",
        "MessageContentsAdapter",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/bendb/thrifty/kotlin/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bendb/thrifty/kotlin/a<",
            "Lcom/x/dmv2/thriftjava/MessageContents;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/MessageContents$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/MessageAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final ctas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/RichTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final message_text:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageContents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/MessageContents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/MessageContents;->Companion:Lcom/x/dmv2/thriftjava/MessageContents$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageContents$MessageContentsAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/MessageContents$MessageContentsAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/MessageContents;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dmv2/thriftjava/ReplyingToPreview;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dmv2/thriftjava/ForwardedMessage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dmv2/thriftjava/SentFromSurface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dmv2/thriftjava/QuickReply;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/RichTextEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dmv2/thriftjava/MessageAttachment;",
            ">;",
            "Lcom/x/dmv2/thriftjava/ReplyingToPreview;",
            "Lcom/x/dmv2/thriftjava/ForwardedMessage;",
            "Lcom/x/dmv2/thriftjava/SentFromSurface;",
            "Lcom/x/dmv2/thriftjava/QuickReply;",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/CallToAction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    iput-object p3, p0, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    iput-object p4, p0, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iput-object p5, p0, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iput-object p6, p0, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    iput-object p7, p0, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    iput-object p8, p0, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/MessageContents;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/dmv2/thriftjava/MessageContents;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageContents;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/RichTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/MessageAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/x/dmv2/thriftjava/ReplyingToPreview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    return-object v0
.end method

.method public final component5()Lcom/x/dmv2/thriftjava/ForwardedMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    return-object v0
.end method

.method public final component6()Lcom/x/dmv2/thriftjava/SentFromSurface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    return-object v0
.end method

.method public final component7()Lcom/x/dmv2/thriftjava/QuickReply;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageContents;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dmv2/thriftjava/ReplyingToPreview;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dmv2/thriftjava/ForwardedMessage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dmv2/thriftjava/SentFromSurface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dmv2/thriftjava/QuickReply;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/RichTextEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dmv2/thriftjava/MessageAttachment;",
            ">;",
            "Lcom/x/dmv2/thriftjava/ReplyingToPreview;",
            "Lcom/x/dmv2/thriftjava/ForwardedMessage;",
            "Lcom/x/dmv2/thriftjava/SentFromSurface;",
            "Lcom/x/dmv2/thriftjava/QuickReply;",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/CallToAction;",
            ">;)",
            "Lcom/x/dmv2/thriftjava/MessageContents;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/x/dmv2/thriftjava/MessageContents;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/dmv2/thriftjava/MessageContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)V

    return-object v9
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
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/MessageContents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/MessageContents;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/ForwardedMessage;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    iget-object v3, p0, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v4, p0, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v5, p0, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    iget-object v6, p0, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    iget-object v7, p0, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    const-string v8, "MessageContents(message_text="

    const-string v9, ", entities="

    const-string v10, ", attachments="

    invoke-static {v8, v0, v9, v1, v10}, Lcom/google/firebase/sessions/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replying_to_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwarded_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sent_from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quick_reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;)V
    .locals 1
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dmv2/thriftjava/MessageContents;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
