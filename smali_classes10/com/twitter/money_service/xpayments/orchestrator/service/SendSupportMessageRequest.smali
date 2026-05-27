.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJU\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\"\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "customer_id",
        "message_id",
        "sequence_id",
        "conversation_id",
        "",
        "created_at",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;",
        "message_create_event",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
        "Ljava/lang/String;",
        "getCustomer_id",
        "getMessage_id",
        "getSequence_id",
        "getConversation_id",
        "J",
        "getCreated_at",
        "()J",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;",
        "getMessage_create_event",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;",
        "Companion",
        "-features-payments-grpc"
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
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final conversation_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "conversationId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final created_at:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "createdAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field private final customer_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "customerId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.MessageCreateEvent#ADAPTER"
        jsonName = "messageCreateEvent"
        oneofName = "event"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final message_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "messageId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sequence_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "sequenceId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->customer_id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_id:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->sequence_id:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->conversation_id:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->created_at:J

    .line 11
    iput-object p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_4
    move-wide v4, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    .line 3
    sget-object v7, Lokio/h;->d:Lokio/h;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move-wide p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->customer_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->sequence_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->conversation_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->created_at:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;
    .locals 10
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "customer_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence_id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    move-object v1, v0

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;Lokio/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->customer_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->customer_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->sequence_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->sequence_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->conversation_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->conversation_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->created_at:J

    iget-wide v5, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->created_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->conversation_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->created_at:J

    return-wide v0
.end method

.method public final getCustomer_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_create_event()Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    return-object v0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequence_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->sequence_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->customer_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->sequence_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->conversation_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->created_at:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->customer_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customer_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->sequence_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequence_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->conversation_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-wide v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->created_at:J

    const-string v3, "created_at="

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/extractor/text/c;->b(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->message_create_event:Lcom/twitter/money_service/xpayments/orchestrator/service/MessageCreateEvent;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message_create_event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "SendSupportMessageRequest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
