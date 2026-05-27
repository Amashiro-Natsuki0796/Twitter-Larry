.class public final Lcom/x/payments/models/PaymentCustomerActionSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentCustomerActionSlice$$serializer;,
        Lcom/x/payments/models/PaymentCustomerActionSlice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298B3\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBU\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J<\u0010$\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010 R&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010#R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u00087\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/payments/models/PaymentNotice;",
        "notices",
        "Lcom/x/payments/models/PaymentTransaction;",
        "transactions",
        "",
        "nextCursor",
        "<init>",
        "(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V",
        "",
        "seen0",
        "",
        "hasTransactions",
        "hasNextCursor",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentCustomerActionSlice;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "anotherSlice",
        "plus",
        "(Lcom/x/payments/models/PaymentCustomerActionSlice;)Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "component1",
        "()Lkotlinx/collections/immutable/c;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)Lcom/x/payments/models/PaymentCustomerActionSlice;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/collections/immutable/c;",
        "getNotices",
        "getNotices$annotations",
        "()V",
        "getTransactions",
        "getTransactions$annotations",
        "Ljava/lang/String;",
        "getNextCursor",
        "Z",
        "getHasTransactions",
        "()Z",
        "getHasNextCursor",
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

.field public static final Companion:Lcom/x/payments/models/PaymentCustomerActionSlice$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final hasNextCursor:Z

.field private final hasTransactions:Z

.field private final nextCursor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notices:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transactions:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/models/PaymentCustomerActionSlice$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/PaymentCustomerActionSlice$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/PaymentCustomerActionSlice;->Companion:Lcom/x/payments/models/PaymentCustomerActionSlice$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/models/r0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/models/s0;

    invoke-direct {v4, v0}, Lcom/x/payments/models/s0;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/payments/models/PaymentCustomerActionSlice;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p2

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    .line 8
    iput-boolean p2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasTransactions:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasTransactions:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move p1, p3

    :goto_4
    xor-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasNextCursor:Z

    goto :goto_5

    :cond_6
    iput-boolean p6, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasNextCursor:Z

    :goto_5
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/models/PaymentTransaction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "notices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    .line 13
    iput-object p2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    .line 14
    iput-object p3, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasTransactions:Z

    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasNextCursor:Z

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/payments/models/PaymentNotice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentNotice$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 26

    new-instance v0, Lcom/x/models/e;

    new-instance v1, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/payments/models/PaymentTransaction;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/models/PaymentTransaction$Deposit;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/models/PaymentTransaction$Interest;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/payments/models/PaymentTransaction$Payment;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/payments/models/PaymentTransaction$Refund;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v13, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v22, v0

    const-class v0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v23, v3

    const-class v3, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object/from16 v24, v1

    const-class v1, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object/from16 v25, v1

    const/16 v2, 0xf

    new-array v1, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v9, v1, v2

    const/4 v2, 0x6

    aput-object v10, v1, v2

    const/4 v2, 0x7

    aput-object v11, v1, v2

    const/16 v2, 0x8

    aput-object v12, v1, v2

    const/16 v2, 0x9

    aput-object v14, v1, v2

    const/16 v2, 0xa

    aput-object v15, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v25, v1, v0

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$BankingDeposit$$serializer;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$BankingWithdraw$$serializer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$Deposit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Deposit$$serializer;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$DisputeCredit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$DisputeCredit$$serializer;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails$$serializer;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$GoodwillCredit$$serializer;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$Interest$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Interest$$serializer;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$InterestTransfer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$InterestTransfer$$serializer;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$Payment$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Payment$$serializer;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$Refund$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Refund$$serializer;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit$$serializer;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails$$serializer;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$Transfer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Transfer$$serializer;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$TransferLink$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$TransferLink$$serializer;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/x/payments/models/PaymentTransaction$Withdraw$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransaction$Withdraw$$serializer;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-instance v2, Lcom/x/payments/models/PaymentCustomerActionSlice$Companion$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v17, "com.x.payments.models.PaymentTransaction"

    move-object/from16 v16, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentCustomerActionSlice;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentCustomerActionSlice;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentCustomerActionSlice;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentCustomerActionSlice;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/models/PaymentCustomerActionSlice;->copy(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNotices$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static synthetic getTransactions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final write$Self$_features_payments_api(Lcom/x/payments/models/PaymentCustomerActionSlice;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentCustomerActionSlice;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    aget-object v1, v0, v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    aget-object v0, v0, v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasTransactions:Z

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasTransactions:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasNextCursor:Z

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    xor-int/lit8 v1, v2, 0x1

    if-eq v0, v1, :cond_b

    :goto_4
    iget-boolean p0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasNextCursor:Z

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component2()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/models/PaymentTransaction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/payments/models/PaymentCustomerActionSlice;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "notices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentCustomerActionSlice;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentCustomerActionSlice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentCustomerActionSlice;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasNextCursor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasNextCursor:Z

    return v0
.end method

.method public final getHasTransactions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->hasTransactions:Z

    return v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotices()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final getTransactions()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final plus(Lcom/x/payments/models/PaymentCustomerActionSlice;)Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 4
    .param p1    # Lcom/x/payments/models/PaymentCustomerActionSlice;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "anotherSlice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentCustomerActionSlice;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    iget-object v2, p1, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    iget-object p1, p1, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->notices:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->transactions:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/x/payments/models/PaymentCustomerActionSlice;->nextCursor:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentCustomerActionSlice(notices="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
