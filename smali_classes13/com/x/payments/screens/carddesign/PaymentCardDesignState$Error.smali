.class public final Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/carddesign/PaymentCardDesignState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/carddesign/PaymentCardDesignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error$$serializer;,
        Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+B%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0017J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;",
        "Lcom/x/payments/screens/carddesign/PaymentCardDesignState;",
        "",
        "errorTitle",
        "errorMessage",
        "Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "buttonsConfig",
        "<init>",
        "(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIILcom/x/payments/screens/error/PaymentErrorButtonsConfig;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "copy",
        "(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getErrorTitle",
        "getErrorMessage",
        "Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "getButtonsConfig",
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

.field public static final Companion:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final errorMessage:I

.field private final errorTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->Companion:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/x/payments/screens/error/PaymentErrorButtonsConfig;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const p2, 0x7f152339

    :cond_0
    iput p2, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const p2, 0x7f152338

    iput p2, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    :goto_1
    return-void
.end method

.method public constructor <init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V
    .locals 1
    .param p3    # Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "buttonsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    .line 7
    iput p2, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    .line 8
    iput-object p3, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7f152339

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x7f152338

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    new-instance p3, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILjava/lang/Object;)Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->copy(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    const v1, 0x7f152339

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    const v1, 0x7f152338

    if-eq v0, v1, :cond_3

    :goto_1
    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    new-instance v1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$$serializer;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$$serializer;

    iget-object p0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    return v0
.end method

.method public final component3()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    return-object v0
.end method

.method public final copy(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;
    .locals 1
    .param p3    # Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "buttonsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;

    iget v1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    iget v3, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    iget v3, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    iget-object p1, p1, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    return-object v0
.end method

.method public final getErrorMessage()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    return v0
.end method

.method public final getErrorTitle()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    invoke-virtual {v1}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorTitle:I

    iget v1, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->errorMessage:I

    iget-object v2, p0, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Error;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const-string v3, "Error(errorTitle="

    const-string v4, ", errorMessage="

    const-string v5, ", buttonsConfig="

    invoke-static {v0, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
