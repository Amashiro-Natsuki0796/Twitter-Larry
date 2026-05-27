.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0099\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008,\u0010+R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u00080\u0010$R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u00084\u0010$R\u001a\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u00085\u0010$R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u00086\u00103R\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008=\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;",
        "source",
        "destination",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "amount",
        "description",
        "",
        "created_at",
        "payment_method_id",
        "external_id",
        "updated_at",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;",
        "status",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;",
        "reason_code",
        "challenge_id",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)V",
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
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
        "Ljava/lang/String;",
        "getId",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;",
        "getSource",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;",
        "getDestination",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getAmount",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getDescription",
        "J",
        "getCreated_at",
        "()J",
        "getPayment_method_id",
        "getExternal_id",
        "getUpdated_at",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;",
        "getStatus",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;",
        "getReason_code",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;",
        "getChallenge_id",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final challenge_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "challengeId"
        schemaIndex = 0xb
        tag = 0xc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final created_at:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "createdAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransferAddress#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final external_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "externalId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final payment_method_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "paymentMethodId"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransferReasonCode#ADAPTER"
        jsonName = "reasonCode"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xa
        tag = 0xb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransferAddress#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransferStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x9
        tag = 0xa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final updated_at:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "updatedAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "external_id"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "reason_code"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "unknownFields"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v7, v6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 8
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->id:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 12
    iput-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->description:Ljava/lang/String;

    move-wide v1, p6

    .line 13
    iput-wide v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->created_at:J

    move-object/from16 v1, p8

    .line 14
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->payment_method_id:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->external_id:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 16
    iput-wide v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->updated_at:J

    .line 17
    iput-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    .line 18
    iput-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->challenge_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 3
    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;->TRANSFER_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 4
    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 5
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v11

    move-object/from16 p9, v8

    move-object/from16 p10, v2

    move-wide/from16 p11, v9

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v4

    move-object/from16 p16, v0

    .line 6
    invoke-direct/range {p1 .. p16}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->created_at:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->payment_method_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->external_id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->updated_at:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->challenge_id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "external_id"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason_code"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;Ljava/lang/String;Lokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->created_at:J

    iget-wide v5, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->created_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->payment_method_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->payment_method_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->external_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->external_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->updated_at:J

    iget-wide v5, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->updated_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->challenge_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->challenge_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getChallenge_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->challenge_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->created_at:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    return-object v0
.end method

.method public final getExternal_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->external_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_method_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->payment_method_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason_code()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    return-object v0
.end method

.method public final getSource()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    return-object v0
.end method

.method public final getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    return-object v0
.end method

.method public final getUpdated_at()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->updated_at:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->created_at:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->payment_method_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->external_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->updated_at:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->challenge_id:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->source:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->destination:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferAddress;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destination="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_2

    const-string v2, "amount="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-wide v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->created_at:J

    const-string v3, "created_at="

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/extractor/text/c;->b(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->payment_method_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_method_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->external_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "external_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-wide v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->updated_at:J

    const-string v3, "updated_at="

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/extractor/text/c;->b(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->reason_code:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason_code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->challenge_id:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "challenge_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "Transfer{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
