.class public final Lcom/x/payments/models/PaymentTransactionCommonData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentTransactionCommonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentTransactionCommonData$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/models/PaymentTransactionCommonData;",
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


# static fields
.field public static final synthetic a:Lcom/x/payments/models/PaymentTransactionCommonData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentTransactionCommonData$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentTransactionCommonData$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentTransactionCommonData$Companion;->a:Lcom/x/payments/models/PaymentTransactionCommonData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/models/PaymentTransactionCommonData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

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
