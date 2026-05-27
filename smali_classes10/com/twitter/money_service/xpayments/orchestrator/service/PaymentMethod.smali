.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008%\u0018\u0000 G2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u009b\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\'R\u001a\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008,\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u0008\r\u00107R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010A\u001a\u0004\u0008B\u0010CR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "id",
        "customer_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;",
        "type",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
        "card_details",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;",
        "status",
        "",
        "is_default",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
        "payment_provider_references",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;",
        "bank_account_details",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;",
        "supported_transfer_methods",
        "details_provider_reference",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "last_used_at",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)V",
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
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;",
        "Ljava/lang/String;",
        "getId",
        "getCustomer_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;",
        "getType",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
        "getCard_details",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;",
        "getStatus",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;",
        "Z",
        "()Z",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;",
        "getBank_account_details",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;",
        "getSupported_transfer_methods",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
        "getDetails_provider_reference",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
        "Ljava/time/Instant;",
        "getLast_used_at",
        "()Ljava/time/Instant;",
        "Ljava/util/List;",
        "getPayment_provider_references",
        "()Ljava/util/List;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.BankAccountDetails#ADAPTER"
        jsonName = "bankAccountDetails"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CardDetails#ADAPTER"
        jsonName = "cardDetails"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final customer_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "customerId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PaymentProviderReference#ADAPTER"
        jsonName = "detailsProviderReference"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

.field private final is_default:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "isDefault"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field private final last_used_at:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "lastUsedAt"
        schemaIndex = 0xa
        tag = 0xb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final payment_provider_references:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PaymentProviderReference#ADAPTER"
        jsonName = "paymentProviderReferences"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PaymentMethodStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.SupportedTransferMethods#ADAPTER"
        jsonName = "supportedTransferMethods"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x8
        tag = 0x9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PaymentMethodType#ADAPTER"
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

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;",
            "Z",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
            "Ljava/time/Instant;",
            "Lokio/h;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_provider_references"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 9
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->customer_id:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    .line 12
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    .line 13
    iput-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    .line 14
    iput-boolean p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default:Z

    .line 15
    iput-object p8, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    .line 16
    iput-object p9, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    .line 17
    iput-object p10, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    .line 18
    iput-object p11, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->last_used_at:Ljava/time/Instant;

    .line 19
    invoke-static {v0, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;->PAYMENT_METHOD_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 4
    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;->PAYMENT_METHOD_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

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

    .line 5
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v5

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v5, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 6
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v5

    move-object/from16 p13, v0

    .line 7
    invoke-direct/range {p1 .. p13}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->customer_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->last_used_at:Ljava/time/Instant;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;",
            "Z",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
            "Ljava/time/Instant;",
            "Lokio/h;",
            ")",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer_id"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_provider_references"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    move-object v1, v0

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;ZLjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;Ljava/time/Instant;Lokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->customer_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->customer_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default:Z

    iget-boolean v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->last_used_at:Ljava/time/Instant;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->last_used_at:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBank_account_details()Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    return-object v0
.end method

.method public final getCard_details()Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    return-object v0
.end method

.method public final getCustomer_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->customer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails_provider_reference()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_used_at()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->last_used_at:Ljava/time/Instant;

    return-object v0
.end method

.method public final getPayment_provider_references()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    return-object v0
.end method

.method public final getSupported_transfer_methods()Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    return-object v0
.end method

.method public final getType()Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->customer_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->last_used_at:Ljava/time/Instant;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public final is_default()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->customer_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customer_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->card_details:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "card_details="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->is_default:Z

    const-string v2, "is_default="

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->payment_provider_references:Ljava/util/List;

    const-string v2, "payment_provider_references="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->bank_account_details:Lcom/twitter/money_service/xpayments/orchestrator/service/BankAccountDetails;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bank_account_details="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->supported_transfer_methods:Lcom/twitter/money_service/xpayments/orchestrator/service/SupportedTransferMethods;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supported_transfer_methods="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->details_provider_reference:Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentProviderReference;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "details_provider_reference="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethod;->last_used_at:Ljava/time/Instant;

    if-eqz v1, :cond_5

    const-string v2, "last_used_at="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_5
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "PaymentMethod{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
