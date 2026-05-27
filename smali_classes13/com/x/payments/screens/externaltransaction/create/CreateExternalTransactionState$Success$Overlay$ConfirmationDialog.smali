.class public final Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmationDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$$serializer;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JN\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00086\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010\'\u00a8\u0006?"
    }
    d2 = {
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;",
        "Lcom/x/payments/models/d;",
        "type",
        "",
        "amountText",
        "currency",
        "Lcom/x/payments/models/ExternalTransactionInput;",
        "externalTransactionInput",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;",
        "amounts",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "transferMethodConfig",
        "<init>",
        "(Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/d;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/x/payments/models/ExternalTransactionInput;",
        "component5",
        "()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;",
        "component6",
        "()Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "copy",
        "(Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/d;",
        "getType",
        "Ljava/lang/String;",
        "getAmountText",
        "getCurrency",
        "Lcom/x/payments/models/ExternalTransactionInput;",
        "getExternalTransactionInput",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;",
        "getAmounts",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "getTransferMethodConfig",
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

.field public static final Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final amountText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;
    .annotation build Lorg/jetbrains/annotations/a;
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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/externaltransaction/create/x;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/externaltransaction/create/x;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    iput-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    iput-object p6, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    iput-object p7, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$$serializer;->INSTANCE:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/d;
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
    .param p4    # Lcom/x/payments/models/ExternalTransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalTransactionInput"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    .line 7
    iput-object p5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    .line 8
    iput-object p6, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.ExternalTransactionType"

    invoke-static {}, Lcom/x/payments/models/d;->values()[Lcom/x/payments/models/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;ILjava/lang/Object;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->copy(Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/payments/models/ExternalTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/ExternalTransactionInput$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts$$serializer;->INSTANCE:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;

    iget-object p0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/ExternalTransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;
    .locals 8
    .param p1    # Lcom/x/payments/models/d;
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
    .param p4    # Lcom/x/payments/models/ExternalTransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalTransactionInput"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;-><init>(Lcom/x/payments/models/d;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    iget-object v3, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object p1, p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmountText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmounts()Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalTransactionInput()Lcom/x/payments/models/ExternalTransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    return-object v0
.end method

.method public final getTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/models/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    invoke-virtual {v2}, Lcom/x/payments/models/ExternalTransactionInput;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    invoke-virtual {v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransferMethodConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->type:Lcom/x/payments/models/d;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amountText:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->externalTransactionInput:Lcom/x/payments/models/ExternalTransactionInput;

    iget-object v4, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->amounts:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    iget-object v5, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay$ConfirmationDialog;->transferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConfirmationDialog(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalTransactionInput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amounts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferMethodConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
