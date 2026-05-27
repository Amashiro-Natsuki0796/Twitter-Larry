.class public final Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$$serializer;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Companion;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 l2\u00020\u0001:\u0005mnoplB\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u00ad\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u0019\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0010\u00103\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00100J\u0010\u00104\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0010\u00105\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00100J\u0012\u00106\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u00a6\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010$J\u0010\u0010=\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010A\u001a\u00020\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010K\u001a\u00020H2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0001\u00a2\u0006\u0004\u0008I\u0010JR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010N\u001a\u0004\u0008O\u0010&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008Q\u0010(R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010R\u001a\u0004\u0008S\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010T\u001a\u0004\u0008U\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010V\u001a\u0004\u0008W\u0010.R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010X\u001a\u0004\u0008\u000f\u00100R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010X\u001a\u0004\u0008\u0010\u00100R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010X\u001a\u0004\u0008\u0011\u00100R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010X\u001a\u0004\u0008\u0012\u00100R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010X\u001a\u0004\u0008\u0013\u00100R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008\u0014\u00100R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Y\u001a\u0004\u0008Z\u00107R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010[\u001a\u0004\u0008\\\u00109R\u0017\u0010\u001d\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010X\u001a\u0004\u0008\u001d\u00100R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010]\u001a\u0004\u0008^\u0010_R\u0011\u0010c\u001a\u00020`8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010g\u001a\u00020d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010h\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u00100R\u0011\u0010i\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u00100R\u0013\u0010j\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006q"
    }
    d2 = {
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;",
        "",
        "amountText",
        "Lcom/x/payments/models/PaymentSimpleUser;",
        "currentUser",
        "Lcom/x/payments/models/PaymentAccount;",
        "account",
        "Lcom/x/payments/models/PaymentMethod;",
        "selectedPaymentMethod",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "transferMethodConfig",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;",
        "amounts",
        "",
        "isRecalculatingAmounts",
        "isRecalculateAmountsError",
        "isLinkingBankAccount",
        "isLinkBankAccountChallenged",
        "isCheckingPermissions",
        "isKycRequested",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;",
        "overlay",
        "Lcom/x/payments/models/d;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;)V",
        "",
        "seen0",
        "isProcessing",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;",
        "preferredTransferModeCategory",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/payments/models/PaymentSimpleUser;",
        "component3",
        "()Lcom/x/payments/models/PaymentAccount;",
        "component4",
        "()Lcom/x/payments/models/PaymentMethod;",
        "component5",
        "()Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "component6",
        "()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;",
        "component14",
        "()Lcom/x/payments/models/d;",
        "copy",
        "(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getAmountText",
        "Lcom/x/payments/models/PaymentSimpleUser;",
        "getCurrentUser",
        "Lcom/x/payments/models/PaymentAccount;",
        "getAccount",
        "Lcom/x/payments/models/PaymentMethod;",
        "getSelectedPaymentMethod",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "getTransferMethodConfig",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;",
        "getAmounts",
        "Z",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;",
        "getOverlay",
        "Lcom/x/payments/models/d;",
        "getType",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;",
        "getPreferredTransferModeCategory",
        "()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "amount",
        "",
        "getAmountMicro",
        "()J",
        "amountMicro",
        "isAmountPositive",
        "isValid",
        "isBalanceSufficient",
        "()Ljava/lang/Boolean;",
        "Companion",
        "a",
        "Overlay",
        "Amounts",
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

.field public static final Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final account:Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final amountText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final currentUser:Lcom/x/payments/models/PaymentSimpleUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isCheckingPermissions:Z

.field private final isKycRequested:Z

.field private final isLinkBankAccountChallenged:Z

.field private final isLinkingBankAccount:Z

.field private final isProcessing:Z

.field private final isRecalculateAmountsError:Z

.field private final isRecalculatingAmounts:Z

.field private final overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final preferredTransferModeCategory:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/x/payments/models/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Companion;

    invoke-direct {v3}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Companion;-><init>()V

    sput-object v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/payments/screens/externaltransaction/create/u;

    invoke-direct {v4, v1}, Lcom/x/payments/screens/externaltransaction/create/u;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/externaltransaction/create/v;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/externaltransaction/create/v;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/payments/screens/externaltransaction/create/w;

    invoke-direct {v6, v1}, Lcom/x/payments/screens/externaltransaction/create/w;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/database/adapters/b;

    invoke-direct {v7, v0}, Lcom/x/database/adapters/b;-><init>(I)V

    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v7, 0x10

    new-array v7, v7, [Lkotlin/Lazy;

    aput-object v2, v7, v1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v2, v7, v0

    const/16 v0, 0x9

    aput-object v2, v7, v0

    const/16 v0, 0xa

    aput-object v2, v7, v0

    const/16 v0, 0xb

    aput-object v2, v7, v0

    const/16 v0, 0xc

    aput-object v5, v7, v0

    const/16 v0, 0xd

    aput-object v6, v7, v0

    const/16 v0, 0xe

    aput-object v2, v7, v0

    const/16 v0, 0xf

    aput-object v3, v7, v0

    sput-object v7, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x200e

    const/4 v3, 0x0

    const/16 v4, 0x200e

    if-ne v4, v2, :cond_12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    const-string v2, "0"

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    move-object v2, p3

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    move-object v2, p4

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    move-object v2, p5

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    goto :goto_2

    :cond_1
    move-object v2, p6

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    goto :goto_3

    :cond_2
    move-object v2, p7

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    goto :goto_4

    :cond_3
    move v2, p8

    iput-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    iput-boolean v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    goto :goto_5

    :cond_4
    move v2, p9

    iput-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    goto :goto_6

    :cond_5
    move v2, p10

    iput-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    goto :goto_7

    :cond_6
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    goto :goto_8

    :cond_7
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    goto :goto_9

    :cond_8
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    :goto_a
    move-object/from16 v2, p15

    goto :goto_b

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    goto :goto_a

    :goto_b
    iput-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_c

    .line 4
    iget-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    if-nez v2, :cond_a

    .line 5
    iget-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    if-nez v2, :cond_a

    .line 6
    iget-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    if-nez v2, :cond_a

    .line 7
    iget-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    if-nez v2, :cond_a

    .line 8
    iget-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 9
    :cond_b
    iput-boolean v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing:Z

    :goto_c
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    .line 10
    sget-object v1, Lcom/x/payments/utils/k;->c:Ljava/util/List;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/x/payments/models/TransferMethodType;->getPull()Lcom/x/payments/models/e2;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v3

    :goto_d
    invoke-static {v1, v2}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 12
    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    goto :goto_e

    .line 13
    :cond_e
    sget-object v1, Lcom/x/payments/utils/k;->d:Ljava/util/List;

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/x/payments/models/TransferMethodType;->getPush()Lcom/x/payments/models/f2;

    move-result-object v3

    :cond_f
    invoke-static {v1, v3}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15
    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    goto :goto_e

    .line 16
    :cond_10
    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->BANK_ACCOUNT:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    .line 17
    :goto_e
    iput-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->preferredTransferModeCategory:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    goto :goto_f

    :cond_11
    move-object/from16 v1, p17

    goto :goto_e

    :goto_f
    return-void

    :cond_12
    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$$serializer;->INSTANCE:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$$serializer;

    invoke-virtual {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentSimpleUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/payments/models/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "amountText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    .line 21
    iput-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    .line 22
    iput-object p4, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    .line 23
    iput-object p5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    .line 24
    iput-object p6, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    .line 25
    iput-boolean p7, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    .line 26
    iput-boolean p8, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    .line 27
    iput-boolean p9, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    .line 28
    iput-boolean p10, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    .line 29
    iput-boolean p11, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    .line 30
    iput-boolean p12, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    .line 31
    iput-object p13, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    .line 32
    iput-object p14, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    if-nez p7, :cond_1

    if-nez p9, :cond_1

    if-nez p10, :cond_1

    if-nez p11, :cond_1

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    iput-boolean p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing:Z

    .line 34
    sget-object p1, Lcom/x/payments/utils/k;->c:Ljava/util/List;

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/x/payments/models/TransferMethodType;->getPull()Lcom/x/payments/models/e2;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    invoke-static {p1, p3}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    sget-object p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    goto :goto_3

    .line 37
    :cond_3
    sget-object p1, Lcom/x/payments/utils/k;->d:Ljava/util/List;

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/x/payments/models/TransferMethodType;->getPush()Lcom/x/payments/models/f2;

    move-result-object p2

    :cond_4
    invoke-static {p1, p2}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    sget-object p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    goto :goto_3

    .line 40
    :cond_5
    sget-object p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->BANK_ACCOUNT:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    .line 41
    :goto_3
    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->preferredTransferModeCategory:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "0"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v12, v4

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v13, v4

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v16, p14

    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/models/PaymentMethod;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;

    aput-object v1, v7, v2

    sget-object v1, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.models.PaymentMethod"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v8, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v5, v1, [Lkotlin/reflect/KClass;

    aput-object v2, v5, v0

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$$serializer;->INSTANCE:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$$serializer;

    aput-object v2, v6, v0

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading$$serializer$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v2, v7, v0

    const-string v3, "com.x.payments.screens.externaltransaction.create.CreateExternalTransactionState.Success.Overlay"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v8
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.ExternalTransactionType"

    invoke-static {}, Lcom/x/payments/models/d;->values()[Lcom/x/payments/models/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.screens.externaltransaction.create.CreateExternalTransactionState.Success.TransferMethodCategory"

    invoke-static {}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->values()[Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->copy(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/x/payments/models/PaymentSimpleUser$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentSimpleUser$$serializer;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/models/PaymentAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccount$$serializer;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts$$serializer;->INSTANCE:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts$$serializer;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    if-eqz v1, :cond_b

    :goto_5
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    if-eqz v1, :cond_d

    :goto_6
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    if-eqz v1, :cond_f

    :goto_7
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    if-eqz v1, :cond_11

    :goto_8
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0xc

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xd

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v5

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    if-eqz v3, :cond_16

    :cond_15
    move v2, v4

    :cond_16
    if-eq v1, v2, :cond_17

    :goto_a
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing:Z

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->preferredTransferModeCategory:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    sget-object v2, Lcom/x/payments/utils/k;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/x/payments/models/TransferMethodType;->getPull()Lcom/x/payments/models/e2;

    move-result-object v3

    goto :goto_b

    :cond_19
    move-object v3, v4

    :goto_b
    invoke-static {v2, v3}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    goto :goto_c

    :cond_1a
    sget-object v2, Lcom/x/payments/utils/k;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getTransferMethodType()Lcom/x/payments/models/TransferMethodType;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/x/payments/models/TransferMethodType;->getPush()Lcom/x/payments/models/f2;

    move-result-object v4

    :cond_1b
    invoke-static {v2, v4}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    goto :goto_c

    :cond_1c
    sget-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->BANK_ACCOUNT:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    :goto_c
    if-eq v1, v2, :cond_1d

    :goto_d
    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->preferredTransferModeCategory:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    return v0
.end method

.method public final component13()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    return-object v0
.end method

.method public final component14()Lcom/x/payments/models/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentSimpleUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentSimpleUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/payments/models/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "amountText"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;ZZZZZZLcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/models/d;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    iget-object p1, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccount()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/utils/b;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountMicro()J
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/x/payments/mappers/j;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getAmountText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmounts()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    return-object v0
.end method

.method public final getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    return-object v0
.end method

.method public final getOverlay()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    return-object v0
.end method

.method public final getPreferredTransferModeCategory()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->preferredTransferModeCategory:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    return-object v0
.end method

.method public final getSelectedPaymentMethod()Lcom/x/payments/models/PaymentMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    return-object v0
.end method

.method public final getTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public getType()Lcom/x/payments/models/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentSimpleUser;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAmountPositive()Z
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBalanceSufficient()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getType()Lcom/x/payments/models/d;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getTotal()Lcom/x/payments/models/PaymentAmount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->getTotal()Lcom/x/payments/models/PaymentAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->getAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final isCheckingPermissions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    return v0
.end method

.method public final isKycRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    return v0
.end method

.method public final isLinkBankAccountChallenged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    return v0
.end method

.method public final isLinkingBankAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    return v0
.end method

.method public final isProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isProcessing:Z

    return v0
.end method

.method public final isRecalculateAmountsError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    return v0
.end method

.method public final isRecalculatingAmounts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    return v0
.end method

.method public final isValid()Z
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isAmountPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isBalanceSufficient()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amountText:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v3, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->account:Lcom/x/payments/models/PaymentAccount;

    iget-object v4, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->selectedPaymentMethod:Lcom/x/payments/models/PaymentMethod;

    iget-object v5, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v6, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    iget-boolean v7, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculatingAmounts:Z

    iget-boolean v8, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isRecalculateAmountsError:Z

    iget-boolean v9, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkingBankAccount:Z

    iget-boolean v10, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isLinkBankAccountChallenged:Z

    iget-boolean v11, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isCheckingPermissions:Z

    iget-boolean v12, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->isKycRequested:Z

    iget-object v13, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->overlay:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    iget-object v14, v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;->type:Lcom/x/payments/models/d;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Success(amountText="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUser="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPaymentMethod="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferMethodConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amounts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecalculatingAmounts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecalculateAmountsError="

    const-string v1, ", isLinkingBankAccount="

    invoke-static {v15, v7, v0, v8, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isLinkBankAccountChallenged="

    const-string v1, ", isCheckingPermissions="

    invoke-static {v15, v9, v0, v10, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isKycRequested="

    const-string v1, ", overlay="

    invoke-static {v15, v11, v0, v12, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
