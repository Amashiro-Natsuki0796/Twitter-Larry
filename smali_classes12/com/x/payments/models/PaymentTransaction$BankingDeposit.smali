.class public final Lcom/x/payments/models/PaymentTransaction$BankingDeposit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/PaymentTransaction;
.implements Lcom/x/payments/models/PaymentTransactionCommonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankingDeposit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;,
        Lcom/x/payments/models/PaymentTransaction$BankingDeposit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0002gfB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010)\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u0014R\u0014\u00102\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019R\u0016\u00104\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0016\u00108\u001a\u0004\u0018\u0001058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u0004\u0018\u00010=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010G\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0019R\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u0004\u0018\u00010\\8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u0004\u0018\u00010`8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010b\u00a8\u0006h"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentTransaction$BankingDeposit;",
        "Lcom/x/payments/models/PaymentTransaction;",
        "Lcom/x/payments/models/PaymentTransactionCommonData;",
        "commonData",
        "Lcom/x/payments/models/PaymentMerchantDetails;",
        "merchantDetails",
        "Lcom/x/payments/models/PaymentExternalContact;",
        "externalContact",
        "<init>",
        "(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/payments/models/PaymentTransactionCommonData;",
        "component2",
        "()Lcom/x/payments/models/PaymentMerchantDetails;",
        "component3",
        "()Lcom/x/payments/models/PaymentExternalContact;",
        "copy",
        "(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)Lcom/x/payments/models/PaymentTransaction$BankingDeposit;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentTransaction$BankingDeposit;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/payments/models/PaymentTransactionCommonData;",
        "getCommonData",
        "Lcom/x/payments/models/PaymentMerchantDetails;",
        "getMerchantDetails",
        "Lcom/x/payments/models/PaymentExternalContact;",
        "getExternalContact",
        "Lcom/x/payments/models/TransactionId;",
        "getId-NquK2xo",
        "id",
        "getDescription",
        "description",
        "Lcom/x/android/type/u90;",
        "getAuthorizationMethod",
        "()Lcom/x/android/type/u90;",
        "authorizationMethod",
        "Lcom/x/android/type/w90;",
        "getRail",
        "()Lcom/x/android/type/w90;",
        "rail",
        "",
        "getAmountMicro",
        "()J",
        "amountMicro",
        "getTotalFeesMicro",
        "()Ljava/lang/Long;",
        "totalFeesMicro",
        "getBaseAmountMicro",
        "baseAmountMicro",
        "getCurrency",
        "currency",
        "Lcom/x/android/type/v70;",
        "getProductCode",
        "()Lcom/x/android/type/v70;",
        "productCode",
        "Lcom/x/android/type/na0;",
        "getReasonCode",
        "()Lcom/x/android/type/na0;",
        "reasonCode",
        "Lcom/x/android/type/ca0;",
        "getType",
        "()Lcom/x/android/type/ca0;",
        "type",
        "Lcom/x/android/type/ba0;",
        "getStatus",
        "()Lcom/x/android/type/ba0;",
        "status",
        "Lcom/x/payments/models/PaymentTransactionAmountDetails;",
        "getAmountDetails",
        "()Lcom/x/payments/models/PaymentTransactionAmountDetails;",
        "amountDetails",
        "Lcom/x/payments/models/PaymentDisputeDetails;",
        "getDisputeDetails",
        "()Lcom/x/payments/models/PaymentDisputeDetails;",
        "disputeDetails",
        "Lkotlin/time/Instant;",
        "getCreatedTimestamp",
        "()Lkotlin/time/Instant;",
        "createdTimestamp",
        "getAvailableTimestamp",
        "availableTimestamp",
        "Companion",
        "$serializer",
        "-features-payments-api"
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

.field public static final Companion:Lcom/x/payments/models/PaymentTransaction$BankingDeposit$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final commonData:Lcom/x/payments/models/PaymentTransactionCommonData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final externalContact:Lcom/x/payments/models/PaymentExternalContact;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/models/PaymentTransaction$BankingDeposit$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->Companion:Lcom/x/payments/models/PaymentTransaction$BankingDeposit$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/sqlite/db/framework/d;

    invoke-direct {v3, v1}, Landroidx/sqlite/db/framework/d;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    iput-object p3, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    iput-object p4, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentTransactionCommonData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentMerchantDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentExternalContact;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "commonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 42

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    new-instance v26, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const-class v3, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v23

    const-class v4, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v25

    const-class v5, Lcom/x/payments/models/PaymentTransaction$Deposit;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    const-class v6, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v28

    const-class v7, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    const-class v8, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    const-class v9, Lcom/x/payments/models/PaymentTransaction$Interest;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    const-class v10, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v32

    const-class v11, Lcom/x/payments/models/PaymentTransaction$Payment;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v33

    const-class v12, Lcom/x/payments/models/PaymentTransaction$Refund;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v34

    const-class v13, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v35

    const-class v14, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v36

    const-class v15, Lcom/x/payments/models/PaymentTransaction$Transfer;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v37

    const-class v1, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v38

    const-class v0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v39

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v40, v0

    const-class v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v41, v0

    const/16 v2, 0x1f

    new-array v0, v2, [Lkotlin/reflect/KClass;

    aput-object v23, v0, v19

    const/4 v2, 0x1

    aput-object v25, v0, v2

    aput-object v27, v0, v18

    aput-object v28, v0, v17

    aput-object v29, v0, v16

    const/4 v2, 0x5

    aput-object v30, v0, v2

    const/4 v2, 0x6

    aput-object v31, v0, v2

    const/4 v2, 0x7

    aput-object v32, v0, v2

    const/16 v2, 0x8

    aput-object v33, v0, v2

    const/16 v2, 0x9

    aput-object v34, v0, v2

    const/16 v2, 0xa

    aput-object v35, v0, v2

    const/16 v2, 0xb

    aput-object v36, v0, v2

    const/16 v2, 0xc

    aput-object v37, v0, v2

    const/16 v2, 0xd

    aput-object v38, v0, v2

    const/16 v2, 0xe

    aput-object v39, v0, v2

    const/16 v2, 0xf

    aput-object v3, v0, v2

    const/16 v2, 0x10

    aput-object v4, v0, v2

    const/16 v2, 0x11

    aput-object v5, v0, v2

    const/16 v2, 0x12

    aput-object v6, v0, v2

    const/16 v2, 0x13

    aput-object v7, v0, v2

    const/16 v2, 0x14

    aput-object v8, v0, v2

    const/16 v2, 0x15

    aput-object v9, v0, v2

    const/16 v2, 0x16

    aput-object v10, v0, v2

    const/16 v2, 0x17

    aput-object v11, v0, v2

    const/16 v2, 0x18

    aput-object v12, v0, v2

    const/16 v2, 0x19

    aput-object v13, v0, v2

    const/16 v2, 0x1a

    aput-object v14, v0, v2

    const/16 v2, 0x1b

    aput-object v15, v0, v2

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    aput-object v40, v0, v1

    const/16 v1, 0x1e

    aput-object v41, v0, v1

    const/16 v1, 0x1f

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;

    aput-object v2, v1, v19

    sget-object v3, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$BankingWithdraw$$serializer;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v4, Lcom/x/payments/models/PaymentTransaction$Deposit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Deposit$$serializer;

    aput-object v4, v1, v18

    sget-object v5, Lcom/x/payments/models/PaymentTransaction$DisputeCredit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$DisputeCredit$$serializer;

    aput-object v5, v1, v17

    sget-object v6, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails$$serializer;

    aput-object v6, v1, v16

    sget-object v7, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$GoodwillCredit$$serializer;

    const/4 v8, 0x5

    aput-object v7, v1, v8

    sget-object v8, Lcom/x/payments/models/PaymentTransaction$Interest$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Interest$$serializer;

    const/4 v9, 0x6

    aput-object v8, v1, v9

    sget-object v9, Lcom/x/payments/models/PaymentTransaction$InterestTransfer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$InterestTransfer$$serializer;

    const/4 v10, 0x7

    aput-object v9, v1, v10

    sget-object v10, Lcom/x/payments/models/PaymentTransaction$Payment$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Payment$$serializer;

    const/16 v11, 0x8

    aput-object v10, v1, v11

    sget-object v11, Lcom/x/payments/models/PaymentTransaction$Refund$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Refund$$serializer;

    const/16 v12, 0x9

    aput-object v11, v1, v12

    sget-object v12, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit$$serializer;

    const/16 v13, 0xa

    aput-object v12, v1, v13

    sget-object v13, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails$$serializer;

    const/16 v14, 0xb

    aput-object v13, v1, v14

    sget-object v14, Lcom/x/payments/models/PaymentTransaction$Transfer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Transfer$$serializer;

    const/16 v15, 0xc

    aput-object v14, v1, v15

    sget-object v15, Lcom/x/payments/models/PaymentTransaction$TransferLink$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$TransferLink$$serializer;

    const/16 v16, 0xd

    aput-object v15, v1, v16

    sget-object v16, Lcom/x/payments/models/PaymentTransaction$Withdraw$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Withdraw$$serializer;

    const/16 v17, 0xe

    aput-object v16, v1, v17

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v4, v1, v2

    const/16 v2, 0x12

    aput-object v5, v1, v2

    const/16 v2, 0x13

    aput-object v6, v1, v2

    const/16 v2, 0x14

    aput-object v7, v1, v2

    const/16 v2, 0x15

    aput-object v8, v1, v2

    const/16 v2, 0x16

    aput-object v9, v1, v2

    const/16 v2, 0x17

    aput-object v10, v1, v2

    const/16 v2, 0x18

    aput-object v11, v1, v2

    const/16 v2, 0x19

    aput-object v12, v1, v2

    const/16 v2, 0x1a

    aput-object v13, v1, v2

    const/16 v2, 0x1b

    aput-object v14, v1, v2

    const/16 v2, 0x1c

    aput-object v15, v1, v2

    const/16 v2, 0x1d

    aput-object v16, v1, v2

    sget-object v2, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/x/payments/models/PaymentTransactionCommonData$Companion$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v19

    const-string v21, "com.x.payments.models.PaymentTransactionCommonData"

    move-object/from16 v20, v26

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentTransaction$BankingDeposit;Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;ILjava/lang/Object;)Lcom/x/payments/models/PaymentTransaction$BankingDeposit;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->copy(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentTransaction$BankingDeposit;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentMerchantDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMerchantDetails$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentExternalContact$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentExternalContact$$serializer;

    iget-object p0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentTransactionCommonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentMerchantDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/PaymentExternalContact;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)Lcom/x/payments/models/PaymentTransaction$BankingDeposit;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentTransactionCommonData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentMerchantDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentExternalContact;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "commonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    iget-object v3, p1, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    iget-object p1, p1, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAmountDetails()Lcom/x/payments/models/PaymentTransactionAmountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountDetails()Lcom/x/payments/models/PaymentTransactionAmountDetails;

    move-result-object v0

    return-object v0
.end method

.method public getAmountMicro()J
    .locals 2

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAuthorizationMethod()Lcom/x/android/type/u90;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAuthorizationMethod()Lcom/x/android/type/u90;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAvailableTimestamp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getBaseAmountMicro()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getBaseAmountMicro()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getCommonData()Lcom/x/payments/models/PaymentTransactionCommonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    return-object v0
.end method

.method public getCreatedTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCreatedTimestamp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisputeDetails()Lcom/x/payments/models/PaymentDisputeDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDisputeDetails()Lcom/x/payments/models/PaymentDisputeDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getExternalContact()Lcom/x/payments/models/PaymentExternalContact;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    return-object v0
.end method

.method public getId-NquK2xo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    return-object v0
.end method

.method public getProductCode()Lcom/x/android/type/v70;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v0

    return-object v0
.end method

.method public getRail()Lcom/x/android/type/w90;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getRail()Lcom/x/android/type/w90;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCode()Lcom/x/android/type/na0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getReasonCode()Lcom/x/android/type/na0;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/x/android/type/ba0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFeesMicro()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getTotalFeesMicro()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/x/android/type/ca0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-interface {v0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentMerchantDetails;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentExternalContact;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->commonData:Lcom/x/payments/models/PaymentTransactionCommonData;

    iget-object v1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->merchantDetails:Lcom/x/payments/models/PaymentMerchantDetails;

    iget-object v2, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->externalContact:Lcom/x/payments/models/PaymentExternalContact;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BankingDeposit(commonData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalContact="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
