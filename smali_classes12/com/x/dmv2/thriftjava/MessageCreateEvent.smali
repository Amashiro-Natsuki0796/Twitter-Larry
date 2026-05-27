.class public final Lcom/x/dmv2/thriftjava/MessageCreateEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/MessageCreateEvent$Companion;,
        Lcom/x/dmv2/thriftjava/MessageCreateEvent$MessageCreateEventAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 62\u00020\u0001:\u000276B]\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jv\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageCreateEvent;",
        "Lcom/bendb/thrifty/a;",
        "Lokio/h;",
        "contents",
        "",
        "conversation_key_version",
        "",
        "should_notify",
        "",
        "ttl_msec",
        "delivered_at_msec",
        "is_pending_public_key",
        "Lcom/x/dmv2/thriftjava/EventQueuePriority;",
        "priority",
        "",
        "Lcom/x/dmv2/thriftjava/AdditionalAction;",
        "additional_action_list",
        "<init>",
        "(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "component1",
        "()Lokio/h;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "component6",
        "component7",
        "()Lcom/x/dmv2/thriftjava/EventQueuePriority;",
        "component8",
        "()Ljava/util/List;",
        "copy",
        "(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageCreateEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/h;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lcom/x/dmv2/thriftjava/EventQueuePriority;",
        "Ljava/util/List;",
        "Companion",
        "MessageCreateEventAdapter",
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
            "Lcom/x/dmv2/thriftjava/MessageCreateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/MessageCreateEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final additional_action_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/AdditionalAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final contents:Lokio/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final conversation_key_version:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final delivered_at_msec:Ljava/lang/Long;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final is_pending_public_key:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final should_notify:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final ttl_msec:Ljava/lang/Long;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/MessageCreateEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->Companion:Lcom/x/dmv2/thriftjava/MessageCreateEvent$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent$MessageCreateEventAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/MessageCreateEvent$MessageCreateEventAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method public constructor <init>(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)V
    .locals 0
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dmv2/thriftjava/EventQueuePriority;
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
            "Lokio/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/x/dmv2/thriftjava/EventQueuePriority;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dmv2/thriftjava/AdditionalAction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    iput-object p2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    iput-object p5, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    iput-object p6, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iput-object p8, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/MessageCreateEvent;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

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

    invoke-virtual/range {p0 .. p8}, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->copy(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/x/dmv2/thriftjava/EventQueuePriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/AdditionalAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageCreateEvent;
    .locals 10
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dmv2/thriftjava/EventQueuePriority;
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
            "Lokio/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/x/dmv2/thriftjava/EventQueuePriority;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dmv2/thriftjava/AdditionalAction;",
            ">;)",
            "Lcom/x/dmv2/thriftjava/MessageCreateEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/dmv2/thriftjava/MessageCreateEvent;-><init>(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    iget-object v4, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iget-object v7, p0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MessageCreateEvent(contents="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversation_key_version="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", should_notify="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttl_msec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delivered_at_msec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_pending_public_key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additional_action_list="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    sget-object v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
