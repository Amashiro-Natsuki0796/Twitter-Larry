.class public final Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlternativePaymentMethods"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$$serializer;,
        Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bBO\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJP\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008\u0003\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008\u0007\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00082\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;",
        "Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;",
        "",
        "isCreateWireShown",
        "hasCreateWirePermissions",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "domesticWirePushTransferMethodConfig",
        "isCreateCheckShown",
        "hasCreateCheckPermissions",
        "checkPushTransferMethodConfig",
        "<init>",
        "(ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasCreateWirePermissions",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "getDomesticWirePushTransferMethodConfig",
        "getHasCreateCheckPermissions",
        "getCheckPushTransferMethodConfig",
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

.field public static final Companion:Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasCreateCheckPermissions:Z

.field private final hasCreateWirePermissions:Z

.field private final isCreateCheckShown:Z

.field private final isCreateWireShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->Companion:Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    iput-boolean p3, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    iput-object p4, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-boolean p5, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    iput-boolean p6, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    iput-object p7, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$$serializer;->INSTANCE:Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)V
    .locals 0
    .param p3    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    .line 7
    iput-boolean p5, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    .line 8
    iput-object p6, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->copy(ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    return v0
.end method

.method public final component3()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    return v0
.end method

.method public final component6()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final copy(ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;
    .locals 8
    .param p3    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;-><init>(ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)V

    return-object v7
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
    instance-of v1, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;

    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v3, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object p1, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCheckPushTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final getDomesticWirePushTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final getHasCreateCheckPermissions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    return v0
.end method

.method public final getHasCreateWirePermissions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentTransferMethodConfig;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransferMethodConfig;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCreateCheckShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    return v0
.end method

.method public final isCreateWireShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown:Z

    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateWirePermissions:Z

    iget-object v2, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->domesticWirePushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-boolean v3, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->hasCreateCheckPermissions:Z

    iget-object v5, p0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->checkPushTransferMethodConfig:Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AlternativePaymentMethods(isCreateWireShown="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCreateWirePermissions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", domesticWirePushTransferMethodConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreateCheckShown="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCreateCheckPermissions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkPushTransferMethodConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
