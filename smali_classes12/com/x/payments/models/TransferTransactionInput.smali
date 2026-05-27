.class public final Lcom/x/payments/models/TransferTransactionInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/TransactionInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/TransferTransactionInput$$serializer;,
        Lcom/x/payments/models/TransferTransactionInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IHBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bi\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0012\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-Jd\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010#R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010%R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008A\u0010\'R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008C\u0010)R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008D\u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008E\u0010!R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008G\u0010-\u00a8\u0006J"
    }
    d2 = {
        "Lcom/x/payments/models/TransferTransactionInput;",
        "Lcom/x/payments/models/TransactionInput;",
        "",
        "idempotencyKey",
        "Lcom/x/payments/models/m4;",
        "type",
        "Ljava/math/BigDecimal;",
        "amount",
        "Lcom/x/payments/models/PaymentAccount;",
        "account",
        "",
        "otherUserId",
        "otherUserScreenName",
        "description",
        "Lcom/x/payments/models/PaymentAdditionalFundingSource;",
        "additionalFundingSource",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/models/TransferTransactionInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/payments/models/m4;",
        "component3",
        "()Ljava/math/BigDecimal;",
        "component4",
        "()Lcom/x/payments/models/PaymentAccount;",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "()Lcom/x/payments/models/PaymentAdditionalFundingSource;",
        "copy",
        "(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;)Lcom/x/payments/models/TransferTransactionInput;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIdempotencyKey",
        "Lcom/x/payments/models/m4;",
        "getType",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "getAmount$annotations",
        "()V",
        "Lcom/x/payments/models/PaymentAccount;",
        "getAccount",
        "J",
        "getOtherUserId",
        "getOtherUserScreenName",
        "getDescription",
        "Lcom/x/payments/models/PaymentAdditionalFundingSource;",
        "getAdditionalFundingSource",
        "Companion",
        "$serializer",
        "-features-payments-impl"
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

.field public static final Companion:Lcom/x/payments/models/TransferTransactionInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final account:Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final amount:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final idempotencyKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final otherUserId:J

.field private final otherUserScreenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/models/m4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/models/TransferTransactionInput$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/TransferTransactionInput$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/TransferTransactionInput;->Companion:Lcom/x/payments/models/TransferTransactionInput$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/models/l4;

    invoke-direct {v3, v0}, Lcom/x/payments/models/l4;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/models/TransferTransactionInput;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p11, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p11, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    iput-object p4, p0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    iput-wide p6, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    iput-object p8, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/models/TransferTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/TransferTransactionInput$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/TransferTransactionInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/m4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/models/PaymentAdditionalFundingSource;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "idempotencyKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserScreenName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    .line 6
    iput-object p4, p0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    .line 7
    iput-wide p5, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    .line 8
    iput-object p7, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/x/payments/models/TransferTransactionInput;-><init>(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.TransferType"

    invoke-static {}, Lcom/x/payments/models/m4;->values()[Lcom/x/payments/models/m4;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/TransferTransactionInput;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/TransferTransactionInput;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/TransferTransactionInput;Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;ILjava/lang/Object;)Lcom/x/payments/models/TransferTransactionInput;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/x/payments/models/TransferTransactionInput;->copy(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;)Lcom/x/payments/models/TransferTransactionInput;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/a;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/models/TransferTransactionInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/TransferTransactionInput;->$childSerializers:[Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/x/payments/models/TransferTransactionInput;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/serializers/a;->a:Lcom/x/payments/models/serializers/a;

    invoke-virtual {p0}, Lcom/x/payments/models/TransferTransactionInput;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccount$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/TransferTransactionInput;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/payments/models/PaymentAdditionalFundingSource$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAdditionalFundingSource$$serializer;

    iget-object p0, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/m4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/x/payments/models/PaymentAdditionalFundingSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;)Lcom/x/payments/models/TransferTransactionInput;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/m4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/models/PaymentAdditionalFundingSource;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "idempotencyKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserScreenName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/TransferTransactionInput;

    move-object v1, v0

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/x/payments/models/TransferTransactionInput;-><init>(Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;)V

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
    instance-of v1, p1, Lcom/x/payments/models/TransferTransactionInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/TransferTransactionInput;

    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    iget-object v3, p1, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p1, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    iget-wide v5, p1, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    iget-object p1, p1, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAccount()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final getAdditionalFundingSource()Lcom/x/payments/models/PaymentAdditionalFundingSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIdempotencyKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    return-wide v0
.end method

.method public final getOtherUserScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/models/m4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAdditionalFundingSource;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransferTransactionInput;->idempotencyKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/models/TransferTransactionInput;->type:Lcom/x/payments/models/m4;

    iget-object v2, p0, Lcom/x/payments/models/TransferTransactionInput;->amount:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/x/payments/models/TransferTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    iget-wide v4, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserId:J

    iget-object v6, p0, Lcom/x/payments/models/TransferTransactionInput;->otherUserScreenName:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/payments/models/TransferTransactionInput;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/payments/models/TransferTransactionInput;->additionalFundingSource:Lcom/x/payments/models/PaymentAdditionalFundingSource;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TransferTransactionInput(idempotencyKey="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherUserId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otherUserScreenName="

    invoke-static {v4, v5, v0, v6, v9}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalFundingSource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
