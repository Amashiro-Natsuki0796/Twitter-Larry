.class public final Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finish"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$$serializer;,
        Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$Companion;,
        Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B?\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010 R\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008*\u0010 R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;",
        "Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;",
        "Lcom/x/payments/models/h1;",
        "errorStatus",
        "<init>",
        "(Lcom/x/payments/models/h1;)V",
        "",
        "seen0",
        "errorTitle",
        "errorMessage",
        "Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "buttonsConfig",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/h1;IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/h1;",
        "copy",
        "(Lcom/x/payments/models/h1;)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/h1;",
        "getErrorStatus",
        "I",
        "getErrorTitle",
        "getErrorMessage",
        "Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "getButtonsConfig",
        "()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
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

.field public static final Companion:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final errorMessage:I

.field private final errorStatus:Lcom/x/payments/models/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final errorTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->Companion:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/challenge/types/twofactorauth/r;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/challenge/types/twofactorauth/r;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/h1;IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    and-int/lit8 p6, p1, 0x2

    if-nez p6, :cond_0

    const p3, 0x7f15223b

    :cond_0
    iput p3, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorTitle:I

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    .line 2
    sget-object p3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p3, 0x7f152338

    goto :goto_0

    :pswitch_1
    const p3, 0x7f152333

    goto :goto_0

    :pswitch_2
    const p3, 0x7f15223a

    goto :goto_0

    :pswitch_3
    const p3, 0x7f152238

    goto :goto_0

    :pswitch_4
    const p3, 0x7f152239

    .line 3
    :goto_0
    iput p3, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorMessage:I

    goto :goto_1

    :cond_1
    iput p4, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorMessage:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    .line 5
    new-instance p1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 p2, 0x3

    invoke-direct {p1, v0, v0, p2, v0}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 6
    :pswitch_5
    new-instance p1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object p2, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$SetupTwoFactorAuth;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$SetupTwoFactorAuth;

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :goto_2
    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    goto :goto_3

    :cond_2
    iput-object p5, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    :goto_3
    return-void

    :cond_3
    sget-object p2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$$serializer;->INSTANCE:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lcom/x/payments/models/h1;)V
    .locals 3
    .param p1    # Lcom/x/payments/models/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "errorStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    const v0, 0x7f15223b

    .line 9
    iput v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorTitle:I

    .line 10
    sget-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v1, 0x7f152338

    goto :goto_0

    :pswitch_1
    const v1, 0x7f152333

    goto :goto_0

    :pswitch_2
    const v1, 0x7f15223a

    goto :goto_0

    :pswitch_3
    const v1, 0x7f152238

    goto :goto_0

    :pswitch_4
    const v1, 0x7f152239

    :goto_0
    iput v1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorMessage:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    .line 12
    new-instance p1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$SetupTwoFactorAuth;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$SetupTwoFactorAuth;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentFinishTwoFactorLoginErrorStatus"

    invoke-static {}, Lcom/x/payments/models/h1;->values()[Lcom/x/payments/models/h1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;Lcom/x/payments/models/h1;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->copy(Lcom/x/payments/models/h1;)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->getErrorTitle()I

    move-result v0

    const v1, 0x7f15223b

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->getErrorTitle()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->getErrorMessage()I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    sget-object v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v2, 0x7f152338

    goto :goto_1

    :pswitch_1
    const v2, 0x7f152333

    goto :goto_1

    :pswitch_2
    const v2, 0x7f15223a

    goto :goto_1

    :pswitch_3
    const v2, 0x7f152238

    goto :goto_1

    :pswitch_4
    const v2, 0x7f152239

    :goto_1
    if-eq v0, v2, :cond_3

    :goto_2
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->getErrorMessage()I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object v0

    iget-object v3, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    sget-object v4, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    invoke-direct {v1, v4, v4, v2, v4}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :pswitch_5
    new-instance v3, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v5, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$SetupTwoFactorAuth;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$SetupTwoFactorAuth;

    invoke-direct {v3, v5, v4, v1, v4}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$$serializer;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object p0

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/h1;)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;
    .locals 1
    .param p1    # Lcom/x/payments/models/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "errorStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;-><init>(Lcom/x/payments/models/h1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    return-object v0
.end method

.method public getErrorMessage()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorMessage:I

    return v0
.end method

.method public final getErrorStatus()Lcom/x/payments/models/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    return-object v0
.end method

.method public getErrorTitle()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorTitle:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;->errorStatus:Lcom/x/payments/models/h1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish(errorStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
