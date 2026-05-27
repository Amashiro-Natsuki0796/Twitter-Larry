.class public final Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$$serializer;,
        Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B{\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0080\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010\u001cR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008E\u0010\"R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010D\u001a\u0004\u0008F\u0010\"R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008G\u0010\"R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008H\u0010\"R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008J\u0010\'R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010D\u001a\u0004\u0008\u0011\u0010\"\u00a8\u0006M"
    }
    d2 = {
        "Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;",
        "",
        "Lcom/x/payments/models/PaymentHomeDataResult;",
        "data",
        "Lcom/x/payments/models/PaymentNotice;",
        "halfCoverNotice",
        "",
        "halfCoverNoticeQueue",
        "Lcom/x/models/UserIdentifier;",
        "currentUserId",
        "",
        "hasPermissionToDeposit",
        "hasPermissionToWithdraw",
        "hasPermissionToTransfer",
        "hasPermissionToRequestTransfer",
        "Lcom/x/payments/models/PaymentAccountDetails;",
        "unmaskedAccountDetails",
        "isRefreshing",
        "<init>",
        "(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/payments/models/PaymentHomeDataResult;",
        "component2",
        "()Lcom/x/payments/models/PaymentNotice;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/x/models/UserIdentifier;",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/x/payments/models/PaymentAccountDetails;",
        "component10",
        "copy",
        "(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;Z)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;",
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
        "(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/payments/models/PaymentHomeDataResult;",
        "getData",
        "Lcom/x/payments/models/PaymentNotice;",
        "getHalfCoverNotice",
        "Ljava/util/List;",
        "getHalfCoverNoticeQueue",
        "Lcom/x/models/UserIdentifier;",
        "getCurrentUserId",
        "Z",
        "getHasPermissionToDeposit",
        "getHasPermissionToWithdraw",
        "getHasPermissionToTransfer",
        "getHasPermissionToRequestTransfer",
        "Lcom/x/payments/models/PaymentAccountDetails;",
        "getUnmaskedAccountDetails",
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

.field public static final Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final currentUserId:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final data:Lcom/x/payments/models/PaymentHomeDataResult;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final halfCoverNotice:Lcom/x/payments/models/PaymentNotice;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final halfCoverNoticeQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hasPermissionToDeposit:Z

.field private final hasPermissionToRequestTransfer:Z

.field private final hasPermissionToTransfer:Z

.field private final hasPermissionToWithdraw:Z

.field private final isRefreshing:Z

.field private final unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->Companion:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subsystem/chat/api/s;

    invoke-direct {v3, v0}, Lcom/twitter/subsystem/chat/api/s;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/subsystem/chat/api/t;

    invoke-direct {v4, v0}, Lcom/twitter/subsystem/chat/api/t;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0xa

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit16 p12, p1, 0xf8

    const/4 v0, 0x0

    const/16 v1, 0xf8

    if-ne v1, p12, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    :goto_2
    iput-object p5, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    iput-boolean p6, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    iput-boolean p7, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    iput-boolean p8, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    iput-boolean p9, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    goto :goto_4

    :cond_4
    iput-boolean p11, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$$serializer;->INSTANCE:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;Z)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentHomeDataResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentNotice;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/models/PaymentAccountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentHomeDataResult;",
            "Lcom/x/payments/models/PaymentNotice;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;",
            "Lcom/x/models/UserIdentifier;",
            "ZZZZ",
            "Lcom/x/payments/models/PaymentAccountDetails;",
            "Z)V"
        }
    .end annotation

    const-string v0, "halfCoverNoticeQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    .line 6
    iput-object p2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    .line 7
    iput-object p3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    .line 9
    iput-boolean p5, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    .line 10
    iput-boolean p6, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    .line 11
    iput-boolean p7, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    .line 12
    iput-boolean p8, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    .line 13
    iput-object p9, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    .line 14
    iput-boolean p10, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v13, v0

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 16
    invoke-direct/range {v3 .. v13}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;-><init>(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;Z)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/models/PaymentHomeDataResult;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/models/PaymentHomeDataResult$Failure;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/models/PaymentHomeDataResult$Success;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/models/PaymentHomeDataResult$Failure;->INSTANCE:Lcom/x/payments/models/PaymentHomeDataResult$Failure;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.models.PaymentHomeDataResult.Failure"

    invoke-direct {v3, v8, v4, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    sget-object v1, Lcom/x/payments/models/PaymentHomeDataResult$Success$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentHomeDataResult$Success$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.models.PaymentHomeDataResult"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/payments/models/PaymentNotice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentNotice$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;ZILjava/lang/Object;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->copy(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;Z)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/payments/models/PaymentNotice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentNotice$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/payments/models/PaymentAccountDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccountDetails$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean p0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    const/16 v0, 0x9

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentHomeDataResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    return v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    return v0
.end method

.method public final component9()Lcom/x/payments/models/PaymentAccountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;Z)Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;
    .locals 12
    .param p1    # Lcom/x/payments/models/PaymentHomeDataResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentNotice;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/models/PaymentAccountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentHomeDataResult;",
            "Lcom/x/payments/models/PaymentNotice;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;",
            "Lcom/x/models/UserIdentifier;",
            "ZZZZ",
            "Lcom/x/payments/models/PaymentAccountDetails;",
            "Z)",
            "Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "halfCoverNoticeQueue"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;-><init>(Lcom/x/payments/models/PaymentHomeDataResult;Lcom/x/payments/models/PaymentNotice;Ljava/util/List;Lcom/x/models/UserIdentifier;ZZZZLcom/x/payments/models/PaymentAccountDetails;Z)V

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
    instance-of v1, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    iget-object v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    iget-object v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    iget-object v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    iget-object v3, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrentUserId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getData()Lcom/x/payments/models/PaymentHomeDataResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    return-object v0
.end method

.method public final getHalfCoverNotice()Lcom/x/payments/models/PaymentNotice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    return-object v0
.end method

.method public final getHalfCoverNoticeQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentNotice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    return-object v0
.end method

.method public final getHasPermissionToDeposit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    return v0
.end method

.method public final getHasPermissionToRequestTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    return v0
.end method

.method public final getHasPermissionToTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    return v0
.end method

.method public final getHasPermissionToWithdraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    return v0
.end method

.method public final getUnmaskedAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/payments/models/PaymentNotice;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    invoke-static {v3, v0, v2}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAccountDetails;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->data:Lcom/x/payments/models/PaymentHomeDataResult;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNotice:Lcom/x/payments/models/PaymentNotice;

    iget-object v2, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->halfCoverNoticeQueue:Ljava/util/List;

    iget-object v3, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->currentUserId:Lcom/x/models/UserIdentifier;

    iget-boolean v4, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToDeposit:Z

    iget-boolean v5, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToWithdraw:Z

    iget-boolean v6, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToTransfer:Z

    iget-boolean v7, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->hasPermissionToRequestTransfer:Z

    iget-object v8, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->unmaskedAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    iget-boolean v9, p0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;->isRefreshing:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PaymentHomeMoneyState(data="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", halfCoverNotice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", halfCoverNoticeQueue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPermissionToDeposit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPermissionToWithdraw="

    const-string v1, ", hasPermissionToTransfer="

    invoke-static {v10, v4, v0, v5, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", hasPermissionToRequestTransfer="

    const-string v1, ", unmaskedAccountDetails="

    invoke-static {v10, v6, v0, v7, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
