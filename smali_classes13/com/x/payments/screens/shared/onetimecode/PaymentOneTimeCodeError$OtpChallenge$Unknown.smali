.class public final Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$StringResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "com/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown",
        "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$StringResource;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "messageResId",
        "I",
        "getMessageResId",
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
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;

    invoke-direct {v0}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;-><init>()V

    sput-object v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;

    const v0, 0x7f152338

    sput v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->messageResId:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/payments/screens/shared/onetimecode/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/payments/screens/shared/onetimecode/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->$cachedSerializer$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.shared.onetimecode.PaymentOneTimeCodeError.OtpChallenge.Unknown"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getMessageResId()I
    .locals 1

    sget v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->messageResId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2f160d3a    # -3.14000138E10f

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Unknown"

    return-object v0
.end method
