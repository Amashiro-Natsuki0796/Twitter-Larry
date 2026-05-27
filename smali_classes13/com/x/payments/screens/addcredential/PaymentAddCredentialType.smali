.class public abstract Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;,
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Companion;,
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;,
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 ,2\u00020\u0001:\u0004-./,Bc\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bs\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008*\u0010+\u0082\u0001\u0003012\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;",
        "",
        "",
        "titleResId",
        "step1IconDrawableResId",
        "step1TitleResId",
        "step1SubtitleResId",
        "step2IconDrawableResId",
        "step2TitleResId",
        "step2SubtitleResId",
        "step3IconDrawableResId",
        "step3TitleResId",
        "step3SubtitleResId",
        "",
        "hasRecoverAction",
        "<init>",
        "(IIIIIIIIIIZ)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIIIIIIIIIIZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "I",
        "getTitleResId",
        "()I",
        "getStep1IconDrawableResId",
        "getStep1TitleResId",
        "getStep1SubtitleResId",
        "getStep2IconDrawableResId",
        "getStep2TitleResId",
        "getStep2SubtitleResId",
        "getStep3IconDrawableResId",
        "getStep3TitleResId",
        "getStep3SubtitleResId",
        "Z",
        "getHasRecoverAction",
        "()Z",
        "Companion",
        "Addition",
        "Migration",
        "Recovery",
        "Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;",
        "Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;",
        "Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final hasRecoverAction:Z

.field private final step1IconDrawableResId:I

.field private final step1SubtitleResId:I

.field private final step1TitleResId:I

.field private final step2IconDrawableResId:I

.field private final step2SubtitleResId:I

.field private final step2TitleResId:I

.field private final step3IconDrawableResId:I

.field private final step3SubtitleResId:I

.field private final step3TitleResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/payments/screens/addcredential/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIZLkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->titleResId:I

    iput p3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1IconDrawableResId:I

    iput p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1TitleResId:I

    iput p5, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1SubtitleResId:I

    iput p6, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2IconDrawableResId:I

    iput p7, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2TitleResId:I

    iput p8, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2SubtitleResId:I

    iput p9, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3IconDrawableResId:I

    iput p10, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3TitleResId:I

    iput p11, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3SubtitleResId:I

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->hasRecoverAction:Z

    goto :goto_0

    :cond_0
    iput-boolean p12, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->hasRecoverAction:Z

    :goto_0
    return-void
.end method

.method private constructor <init>(IIIIIIIIIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->titleResId:I

    .line 5
    iput p2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1IconDrawableResId:I

    .line 6
    iput p3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1TitleResId:I

    .line 7
    iput p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1SubtitleResId:I

    .line 8
    iput p5, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2IconDrawableResId:I

    .line 9
    iput p6, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2TitleResId:I

    .line 10
    iput p7, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2SubtitleResId:I

    .line 11
    iput p8, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3IconDrawableResId:I

    .line 12
    iput p9, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3TitleResId:I

    .line 13
    iput p10, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3SubtitleResId:I

    .line 14
    iput-boolean p11, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->hasRecoverAction:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    const/4 v13, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 15
    invoke-direct/range {v1 .. v13}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;-><init>(IIIIIIIIIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;-><init>(IIIIIIIIIIZ)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;->INSTANCE:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.addcredential.PaymentAddCredentialType.Migration"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;->INSTANCE:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.addcredential.PaymentAddCredentialType.Recovery"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition$$serializer;->INSTANCE:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition$$serializer;

    aput-object v7, v2, v3

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.addcredential.PaymentAddCredentialType"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->titleResId:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1IconDrawableResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1TitleResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1SubtitleResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2IconDrawableResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2TitleResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2SubtitleResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3IconDrawableResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3TitleResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3SubtitleResId:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->hasRecoverAction:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->hasRecoverAction:Z

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHasRecoverAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->hasRecoverAction:Z

    return v0
.end method

.method public final getStep1IconDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1IconDrawableResId:I

    return v0
.end method

.method public final getStep1SubtitleResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1SubtitleResId:I

    return v0
.end method

.method public final getStep1TitleResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step1TitleResId:I

    return v0
.end method

.method public final getStep2IconDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2IconDrawableResId:I

    return v0
.end method

.method public final getStep2SubtitleResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2SubtitleResId:I

    return v0
.end method

.method public final getStep2TitleResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step2TitleResId:I

    return v0
.end method

.method public final getStep3IconDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3IconDrawableResId:I

    return v0
.end method

.method public final getStep3SubtitleResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3SubtitleResId:I

    return v0
.end method

.method public final getStep3TitleResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->step3TitleResId:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;->titleResId:I

    return v0
.end method
