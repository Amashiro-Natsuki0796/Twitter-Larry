.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019Bw\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!J}\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00106\u001a\u0004\u00087\u0010!R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u00088\u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;",
        "address_validation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;",
        "carrier",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "eta",
        "",
        "require_signature",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;",
        "service_level",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;",
        "status",
        "",
        "tracking_number",
        "tracking_url",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;",
        "getAddress_validation",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;",
        "getCarrier",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;",
        "Ljava/time/Instant;",
        "getEta",
        "()Ljava/time/Instant;",
        "Ljava/lang/Boolean;",
        "getRequire_signature",
        "()Ljava/lang/Boolean;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;",
        "getService_level",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;",
        "getStatus",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;",
        "Ljava/lang/String;",
        "getTracking_number",
        "getTracking_url",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.IssuedCardShippingValidation#ADAPTER"
        jsonName = "addressValidation"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.IssuedCardShippingCarrier#ADAPTER"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final eta:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final require_signature:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "requireSignature"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.IssuedCardShippingServiceLevel#ADAPTER"
        jsonName = "serviceLevel"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.IssuedCardShippingStatus#ADAPTER"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tracking_number:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "trackingNumber"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tracking_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "trackingUrl"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unknownFields"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;

    .line 6
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;

    .line 7
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->eta:Ljava/time/Instant;

    .line 8
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->require_signature:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;

    .line 10
    iput-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    .line 11
    iput-object p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_number:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->eta:Ljava/time/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->require_signature:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_number:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;
    .locals 11
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unknownFields"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;Ljava/time/Instant;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;Ljava/lang/String;Ljava/lang/String;Lokio/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->eta:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->eta:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->require_signature:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->require_signature:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAddress_validation()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;

    return-object v0
.end method

.method public final getCarrier()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;

    return-object v0
.end method

.method public final getEta()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->eta:Ljava/time/Instant;

    return-object v0
.end method

.method public final getRequire_signature()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->require_signature:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getService_level()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;

    return-object v0
.end method

.method public final getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    return-object v0
.end method

.method public final getTracking_number()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->eta:Ljava/time/Instant;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->require_signature:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_number:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_url:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->address_validation:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingValidation;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "address_validation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->carrier:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingCarrier;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "carrier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->eta:Ljava/time/Instant;

    if-eqz v1, :cond_2

    const-string v2, "eta="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->require_signature:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "require_signature="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/b;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->service_level:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingServiceLevel;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "service_level="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_number:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracking_number="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->tracking_url:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracking_url="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "GetIssuedCardShippingResponse{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
