.class public final Lcom/x/payments/fixtures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/payments/models/PaymentMethod$BankAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/x/payments/models/PaymentMethod$BankAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/payments/models/PaymentMethod$BankAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/payments/models/PaymentMethod$BankAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/payments/models/PaymentMethod$BankAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/x/payments/models/PaymentMethod$CreditCard;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/payments/models/PaymentMethod$CreditCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v11, Lcom/x/payments/models/PaymentMethod$BankAccount;

    sget-object v32, Lcom/x/android/type/m70$a;->a:Lcom/x/android/type/m70$a;

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v33, 0x197c4a66a50L

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v4

    sget-object v12, Lcom/x/android/type/ez$c;->a:Lcom/x/android/type/ez$c;

    const-string v7, "My Bank"

    const-string v8, "my-bank-logo"

    const-string v1, "CBMR6iQ5depCeyT4GrBsgY"

    const/4 v3, 0x0

    const-string v5, "1111"

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v2, v32

    move-object v6, v12

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lcom/x/payments/fixtures/b;->a:Lcom/x/payments/models/PaymentMethod$BankAccount;

    new-instance v13, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v4

    const-string v7, "My Bank 2"

    const-string v8, "my-bank-logo"

    const-string v1, "CBMR6iQ5depCeyT4GrBsgY2"

    const-string v5, "1112"

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/x/payments/fixtures/b;->b:Lcom/x/payments/models/PaymentMethod$BankAccount;

    new-instance v12, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v4

    sget-object v25, Lcom/x/android/type/ez$a;->a:Lcom/x/android/type/ez$a;

    const-string v7, "Purr Bank"

    const-string v8, "purr-bank-logo"

    const-string v1, "CBMR6iQ5depCeyT4GrBsgZ"

    const-string v5, "1234"

    move-object v0, v12

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/x/payments/fixtures/b;->c:Lcom/x/payments/models/PaymentMethod$BankAccount;

    new-instance v15, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v4

    const-string v7, "Purr Bank 2"

    const-string v8, "purr-bank-logo"

    const-string v1, "CBMR6iQ5depCeyT4GrBsgZ2"

    const-string v5, "1232"

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/payments/models/PaymentMethod$BankAccount;

    sget-object v16, Lcom/x/android/type/m70$g;->a:Lcom/x/android/type/m70$g;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v18

    const-string v21, "Chase Bank"

    const-string v22, "chase-bank-logo"

    const-string v0, "CeyT4GrBsgZCBMR6iQ5dep"

    const/16 v17, 0x0

    const-string v19, "9876"

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v20, v25

    invoke-direct/range {v14 .. v24}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/payments/models/PaymentMethod$BankAccount;

    sget-object v16, Lcom/x/android/type/m70$f;->a:Lcom/x/android/type/m70$f;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v18

    const-string v21, "Wells Fargo"

    const-string v22, "wells-fargo-bank-logo"

    const-string v15, "6iQ5depCeyT4GrBsgZCBMR"

    const-string v19, "8888"

    invoke-direct/range {v14 .. v24}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/payments/models/PaymentMethod$BankAccount;

    sget-object v16, Lcom/x/android/type/m70$e;->a:Lcom/x/android/type/m70$e;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v18

    const-string v21, "The Aquidneck National Exchange Bank and Savings Company of Newport"

    const-string v22, "newport-bank-logo"

    const-string v15, "6eyT4GrBsgiQ5depCZCBMR"

    const-string v19, "0511"

    invoke-direct/range {v14 .. v24}, Lcom/x/payments/models/PaymentMethod$BankAccount;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/android/type/ez;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11, v12}, [Lcom/x/payments/models/PaymentMethod$BankAccount;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/payments/fixtures/b;->d:Lkotlinx/collections/immutable/f;

    filled-new-array {v13, v1}, [Lcom/x/payments/models/PaymentMethod$BankAccount;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/payments/fixtures/b;->e:Lkotlinx/collections/immutable/f;

    new-instance v0, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v16

    sget-object v19, Lcom/x/payments/models/p;->AmericanExpress:Lcom/x/payments/models/p;

    sget-object v21, Lcom/x/payments/models/q;->Charge:Lcom/x/payments/models/q;

    sget-object v1, Lcom/x/android/type/k60$b;->a:Lcom/x/android/type/k60$b;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    sget-object v2, Lcom/x/payments/fixtures/a;->a:Lcom/x/payments/models/PaymentIssuedCardDesign;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-string v13, "pCZC6eyT4GrBMRBsgiQ5de"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v20, "8901"

    const/16 v22, 0x2

    const/16 v23, 0x7ee

    const-string v26, "Earn 5%"

    const v30, 0x14034

    const/16 v31, 0x0

    move-object v12, v0

    move-object/from16 v14, v32

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    invoke-direct/range {v12 .. v31}, Lcom/x/payments/models/PaymentMethod$CreditCard;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v16

    sget-object v19, Lcom/x/payments/models/p;->Mastercard:Lcom/x/payments/models/p;

    sget-object v21, Lcom/x/payments/models/q;->Combo:Lcom/x/payments/models/q;

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-string v13, "ZC6egiQ5deyT4GrBMpCRBs"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v20, "9050"

    const/16 v22, 0x2

    const/16 v23, 0x7ee

    const-string v26, "Earn 2%"

    const v30, 0x14034

    const/16 v31, 0x0

    move-object v12, v3

    move-object/from16 v14, v32

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    invoke-direct/range {v12 .. v31}, Lcom/x/payments/models/PaymentMethod$CreditCard;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static/range {v33 .. v34}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v16

    sget-object v19, Lcom/x/payments/models/p;->Visa:Lcom/x/payments/models/p;

    sget-object v21, Lcom/x/payments/models/q;->DeferredDebit:Lcom/x/payments/models/q;

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-string v13, "5dZCeyT4GrBMp6egiQCRBs"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v20, "8922"

    const/16 v22, 0x2

    const/16 v23, 0x7ee

    const-string v26, "Earn 1%"

    const v30, 0x14034

    const/16 v31, 0x0

    move-object v12, v4

    move-object/from16 v14, v32

    move-object/from16 v24, v1

    move-object/from16 v28, v2

    invoke-direct/range {v12 .. v31}, Lcom/x/payments/models/PaymentMethod$CreditCard;-><init>(Ljava/lang/String;Lcom/x/android/type/m70;Lcom/x/payments/models/TransferMethods;Lkotlin/time/Instant;Lcom/x/payments/models/IssuedCardShipping;Lcom/x/payments/models/IssuedCardWallets;Lcom/x/payments/models/p;Ljava/lang/String;Lcom/x/payments/models/q;IILcom/x/android/type/k60;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/x/payments/fixtures/b;->f:Lcom/x/payments/models/PaymentMethod$CreditCard;

    filled-new-array {v0, v3, v4}, [Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/payments/fixtures/b;->g:Lkotlinx/collections/immutable/f;

    return-void
.end method
