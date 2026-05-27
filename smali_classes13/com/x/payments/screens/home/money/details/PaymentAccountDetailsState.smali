.class public final Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$$serializer;,
        Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eB_\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"Jb\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008\u0007\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008\u0008\u0010\"R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010\"R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00088\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00089\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008\u000c\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;",
        "",
        "Lcom/x/payments/models/PaymentHomeData;",
        "data",
        "Lcom/x/payments/models/PaymentAccountDetails;",
        "fullAccountDetails",
        "",
        "isPersonalInfoRevealed",
        "isRevealingPersonalInfo",
        "hasCreateDepositPermission",
        "hasDirectDepositSwitchPermission",
        "hasVerifyIdentityPermission",
        "isAutomaticDirectDepositsEnabled",
        "<init>",
        "(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentHomeData;",
        "component2",
        "()Lcom/x/payments/models/PaymentAccountDetails;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZ)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentHomeData;",
        "getData",
        "Lcom/x/payments/models/PaymentAccountDetails;",
        "getFullAccountDetails",
        "Z",
        "getHasCreateDepositPermission",
        "getHasDirectDepositSwitchPermission",
        "getHasVerifyIdentityPermission",
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
.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/x/payments/models/PaymentHomeData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasCreateDepositPermission:Z

.field private final hasDirectDepositSwitchPermission:Z

.field private final hasVerifyIdentityPermission:Z

.field private final isAutomaticDirectDepositsEnabled:Z

.field private final isPersonalInfoRevealed:Z

.field private final isRevealingPersonalInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->Companion:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p10, p1, 0x83

    const/16 v0, 0x83

    if-ne v0, p10, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    iput-object p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    goto :goto_2

    :cond_2
    iput-boolean p6, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    goto :goto_4

    :cond_4
    iput-boolean p8, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    :goto_4
    iput-boolean p9, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    return-void

    :cond_5
    sget-object p2, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$$serializer;->INSTANCE:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZ)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentHomeData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentAccountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    .line 5
    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    .line 7
    iput-boolean p5, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    .line 8
    iput-boolean p6, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    .line 9
    iput-boolean p7, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    .line 10
    iput-boolean p8, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;-><init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILjava/lang/Object;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->copy(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZ)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentHomeData$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentHomeData$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentAccountDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccountDetails$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentHomeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentAccountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    return v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZ)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;
    .locals 10
    .param p1    # Lcom/x/payments/models/PaymentHomeData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentAccountDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;-><init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZ)V

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
    instance-of v1, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    iget-object v3, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    iget-object v3, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getData()Lcom/x/payments/models/PaymentHomeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    return-object v0
.end method

.method public final getFullAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    return-object v0
.end method

.method public final getHasCreateDepositPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    return v0
.end method

.method public final getHasDirectDepositSwitchPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    return v0
.end method

.method public final getHasVerifyIdentityPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentHomeData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccountDetails;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAutomaticDirectDepositsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    return v0
.end method

.method public final isPersonalInfoRevealed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    return v0
.end method

.method public final isRevealingPersonalInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->data:Lcom/x/payments/models/PaymentHomeData;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->fullAccountDetails:Lcom/x/payments/models/PaymentAccountDetails;

    iget-boolean v2, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isPersonalInfoRevealed:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isRevealingPersonalInfo:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasCreateDepositPermission:Z

    iget-boolean v5, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasDirectDepositSwitchPermission:Z

    iget-boolean v6, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->hasVerifyIdentityPermission:Z

    iget-boolean v7, p0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;->isAutomaticDirectDepositsEnabled:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PaymentAccountDetailsState(data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullAccountDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPersonalInfoRevealed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRevealingPersonalInfo="

    const-string v1, ", hasCreateDepositPermission="

    invoke-static {v8, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", hasDirectDepositSwitchPermission="

    const-string v1, ", hasVerifyIdentityPermission="

    invoke-static {v8, v4, v0, v5, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutomaticDirectDepositsEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
