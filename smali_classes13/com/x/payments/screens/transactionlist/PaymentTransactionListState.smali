.class public final Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$$serializer;,
        Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONBk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Bu\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*Jt\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008C\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010D\u001a\u0004\u0008E\u0010\"R*\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010F\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008G\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008\u000f\u0010&R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010J\u001a\u0004\u0008\u0010\u0010&R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008K\u0010&R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010L\u001a\u0004\u0008M\u0010*\u00a8\u0006P"
    }
    d2 = {
        "Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;",
        "",
        "Lcom/x/payments/screens/transactionlist/TransactionListType;",
        "type",
        "Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "customerActionSlice",
        "Lcom/x/payments/models/PaymentTransactionSlice;",
        "transactionSlice",
        "Lcom/x/models/UserIdentifier;",
        "currentUserId",
        "Lkotlinx/collections/immutable/e;",
        "Lcom/x/payments/models/TransactionId;",
        "Lcom/x/payments/repositories/TransactionProcessingSet;",
        "processingTransactions",
        "",
        "isRefreshing",
        "isLoadingBottom",
        "wasDataLoaded",
        "Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
        "permissions",
        "<init>",
        "(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/payments/screens/transactionlist/TransactionListType;",
        "component2",
        "()Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "component3",
        "()Lcom/x/payments/models/PaymentTransactionSlice;",
        "component4",
        "()Lcom/x/models/UserIdentifier;",
        "component5",
        "()Lkotlinx/collections/immutable/e;",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "()Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
        "copy",
        "(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
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
        "(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/payments/screens/transactionlist/TransactionListType;",
        "getType",
        "Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "getCustomerActionSlice",
        "Lcom/x/payments/models/PaymentTransactionSlice;",
        "getTransactionSlice",
        "Lcom/x/models/UserIdentifier;",
        "getCurrentUserId",
        "Lkotlinx/collections/immutable/e;",
        "getProcessingTransactions",
        "getProcessingTransactions$annotations",
        "()V",
        "Z",
        "getWasDataLoaded",
        "Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
        "getPermissions",
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

.field public static final Companion:Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final currentUserId:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isLoadingBottom:Z

.field private final isRefreshing:Z

.field private final permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final processingTransactions:Lkotlinx/collections/immutable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/TransactionId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/screens/transactionlist/TransactionListType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final wasDataLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->Companion:Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/create/steps/y0;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/externalcontactlist/create/steps/y0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/externalcontactlist/create/steps/z0;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/externalcontactlist/create/steps/z0;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0x9

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->$childSerializers:[Lkotlin/Lazy;

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

    invoke-direct/range {v0 .. v11}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;-><init>(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;Lkotlinx/serialization/internal/j2;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    invoke-direct {v2, v4, v5, v3, v4}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_0
    iput-object v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_2
    iput-object v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    goto :goto_3

    :cond_1
    move-object v2, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lcom/x/payments/models/PaymentTransactionSlice;

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/x/payments/models/PaymentTransactionSlice;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :goto_4
    iput-object v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    goto :goto_5

    :cond_2
    move-object/from16 v2, p4

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v2

    .line 11
    :goto_6
    iput-object v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    goto :goto_7

    :cond_3
    move-object/from16 v2, p5

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 12
    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v2

    .line 13
    :goto_8
    iput-object v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    goto :goto_9

    :cond_4
    move-object/from16 v2, p6

    goto :goto_8

    :goto_9
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v5, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    goto :goto_a

    :cond_5
    move/from16 v2, p7

    iput-boolean v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    :goto_a
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v5, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    goto :goto_b

    :cond_6
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    :goto_b
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v5, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    goto :goto_c

    :cond_7
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    :goto_c
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    .line 14
    new-instance v1, Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    invoke-direct {v1, v5, v5}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;-><init>(ZZ)V

    .line 15
    :goto_d
    iput-object v1, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    goto :goto_e

    :cond_8
    move-object/from16 v1, p10

    goto :goto_d

    :goto_e
    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/transactionlist/TransactionListType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentCustomerActionSlice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentTransactionSlice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/collections/immutable/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/ui/PaymentTransactionItemPermissions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionlist/TransactionListType;",
            "Lcom/x/payments/models/PaymentCustomerActionSlice;",
            "Lcom/x/payments/models/PaymentTransactionSlice;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/TransactionId;",
            ">;ZZZ",
            "Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerActionSlice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionSlice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingTransactions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    .line 18
    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    .line 19
    iput-object p3, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    .line 20
    iput-object p4, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    .line 21
    iput-object p5, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    .line 22
    iput-boolean p6, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    .line 23
    iput-boolean p7, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    .line 24
    iput-boolean p8, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    .line 25
    iput-object p9, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 27
    new-instance v5, Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 28
    new-instance v6, Lcom/x/payments/models/PaymentTransactionSlice;

    invoke-direct {v6, v3, v3, v2, v3}, Lcom/x/payments/models/PaymentTransactionSlice;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 29
    sget-object v2, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 31
    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object/from16 v3, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 32
    new-instance v0, Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    invoke-direct {v0, v4, v4}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;-><init>(ZZ)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v0

    .line 33
    invoke-direct/range {p1 .. p10}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;-><init>(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/screens/transactionlist/TransactionListType;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/screens/transactionlist/TransactionListType$ActionsNeeded;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/transactionlist/TransactionListType$ActionsNeeded;->INSTANCE:Lcom/x/payments/screens/transactionlist/TransactionListType$ActionsNeeded;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.transactionlist.TransactionListType.ActionsNeeded"

    invoke-direct {v3, v8, v4, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    sget-object v1, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent$$serializer;->INSTANCE:Lcom/x/payments/screens/transactionlist/TransactionListType$Recent$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.transactionlist.TransactionListType"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/g;

    sget-object v1, Lcom/x/payments/models/TransactionId$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionId$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILjava/lang/Object;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->copy(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getProcessingTransactions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/g;
    .end annotation

    return-void
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    new-instance v5, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    invoke-direct {v5, v4, v2, v3, v4}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    aget-object v1, v0, v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    iget-object v5, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    invoke-interface {p1, p2, v2, v1, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    new-instance v11, Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/payments/models/PaymentCustomerActionSlice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerActionSlice$$serializer;

    iget-object v5, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/4 v6, 0x1

    invoke-interface {p1, p2, v6, v1, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    new-instance v5, Lcom/x/payments/models/PaymentTransactionSlice;

    invoke-direct {v5, v4, v4, v3, v4}, Lcom/x/payments/models/PaymentTransactionSlice;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/payments/models/PaymentTransactionSlice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransactionSlice$$serializer;

    iget-object v4, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    sget-object v4, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v4, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    invoke-interface {p1, p2, v3, v1, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    if-eqz v0, :cond_f

    :goto_7
    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    new-instance v1, Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    invoke-direct {v1, v2, v2}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;-><init>(ZZ)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/payments/ui/PaymentTransactionItemPermissions$$serializer;->INSTANCE:Lcom/x/payments/ui/PaymentTransactionItemPermissions$$serializer;

    iget-object p0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/transactionlist/TransactionListType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/PaymentTransactionSlice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    return-object v0
.end method

.method public final component4()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component5()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/TransactionId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    return v0
.end method

.method public final component9()Lcom/x/payments/ui/PaymentTransactionItemPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;
    .locals 11
    .param p1    # Lcom/x/payments/screens/transactionlist/TransactionListType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentCustomerActionSlice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentTransactionSlice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/collections/immutable/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/ui/PaymentTransactionItemPermissions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionlist/TransactionListType;",
            "Lcom/x/payments/models/PaymentCustomerActionSlice;",
            "Lcom/x/payments/models/PaymentTransactionSlice;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/TransactionId;",
            ">;ZZZ",
            "Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
            ")",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerActionSlice"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionSlice"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingTransactions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-object v1, v0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;-><init>(Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    iget-object v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    iget-object v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    iget-object v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    iget-object v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    iget-object p1, p1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurrentUserId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    return-object v0
.end method

.method public final getPermissions()Lcom/x/payments/ui/PaymentTransactionItemPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    return-object v0
.end method

.method public final getProcessingTransactions()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/TransactionId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    return-object v0
.end method

.method public final getTransactionSlice()Lcom/x/payments/models/PaymentTransactionSlice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/screens/transactionlist/TransactionListType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    return-object v0
.end method

.method public final getWasDataLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentCustomerActionSlice;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentTransactionSlice;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    invoke-virtual {v1}, Lcom/x/payments/ui/PaymentTransactionItemPermissions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoadingBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->type:Lcom/x/payments/screens/transactionlist/TransactionListType;

    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->customerActionSlice:Lcom/x/payments/models/PaymentCustomerActionSlice;

    iget-object v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->transactionSlice:Lcom/x/payments/models/PaymentTransactionSlice;

    iget-object v3, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->currentUserId:Lcom/x/models/UserIdentifier;

    iget-object v4, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->processingTransactions:Lkotlinx/collections/immutable/e;

    iget-boolean v5, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isRefreshing:Z

    iget-boolean v6, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->isLoadingBottom:Z

    iget-boolean v7, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->wasDataLoaded:Z

    iget-object v8, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->permissions:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PaymentTransactionListState(type="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customerActionSlice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionSlice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processingTransactions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingBottom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wasDataLoaded="

    const-string v1, ", permissions="

    invoke-static {v9, v6, v0, v7, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
