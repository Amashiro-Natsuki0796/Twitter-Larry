.class public final Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$$serializer;,
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008\u0003\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001fR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u0010!R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u0011\u00102\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;",
        "",
        "",
        "isFirstStep",
        "Lcom/x/payments/models/PaymentQuestion;",
        "question",
        "",
        "Lcom/x/payments/models/PaymentQuestionOptionId;",
        "Lcom/x/payments/models/PaymentQuestionAnswer;",
        "answers",
        "<init>",
        "(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)V",
        "",
        "seen0",
        "",
        "textInputOptionIds",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;Ljava/util/Set;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Lcom/x/payments/models/PaymentQuestion;",
        "component3",
        "()Ljava/util/Map;",
        "copy",
        "(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/x/payments/models/PaymentQuestion;",
        "getQuestion",
        "Ljava/util/Map;",
        "getAnswers",
        "Ljava/util/Set;",
        "isValid",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public static final Companion:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final answers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionOptionId;",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isFirstStep:Z

.field private final question:Lcom/x/payments/models/PaymentQuestion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final textInputOptionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/payments/models/PaymentQuestionOptionId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->Companion:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/questionnaire/steps/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/app_attestation/b0;

    invoke-direct {v4, v1}, Lcom/twitter/app_attestation/b0;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sput-object v4, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;Ljava/util/Set;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p6, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    iput-object p3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 3
    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p3}, Lcom/x/payments/models/PaymentQuestion;->getOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/x/payments/models/PaymentQuestionOption;

    .line 7
    invoke-virtual {p4}, Lcom/x/payments/models/PaymentQuestionOption;->getAllowsTextInput()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lcom/x/payments/models/PaymentQuestionOption;

    .line 12
    invoke-virtual {p3}, Lcom/x/payments/models/PaymentQuestionOption;->getId-h8X4QG8()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object p3

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->textInputOptionIds:Ljava/util/Set;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->textInputOptionIds:Ljava/util/Set;

    :goto_3
    return-void

    :cond_5
    sget-object p2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$$serializer;->INSTANCE:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)V
    .locals 1
    .param p2    # Lcom/x/payments/models/PaymentQuestion;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/payments/models/PaymentQuestion;",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionOptionId;",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    .line 18
    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    .line 19
    iput-object p3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    .line 20
    invoke-virtual {p2}, Lcom/x/payments/models/PaymentQuestion;->getOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/x/payments/models/PaymentQuestionOption;

    .line 23
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentQuestionOption;->getAllowsTextInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Lcom/x/payments/models/PaymentQuestionOption;

    .line 28
    invoke-virtual {p3}, Lcom/x/payments/models/PaymentQuestionOption;->getId-h8X4QG8()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object p3

    .line 29
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->textInputOptionIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    sget-object p3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;-><init>(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/b1;

    sget-object v1, Lcom/x/payments/models/PaymentQuestionOptionId$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentQuestionOptionId$$serializer;

    sget-object v2, Lcom/x/payments/models/PaymentQuestionAnswer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentQuestionAnswer$$serializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/d1;

    sget-object v1, Lcom/x/payments/models/PaymentQuestionOptionId$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentQuestionOptionId$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->_childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;ILjava/lang/Object;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->copy(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->$childSerializers:[Lkotlin/Lazy;

    iget-boolean v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lcom/x/payments/models/PaymentQuestion$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentQuestion$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->textInputOptionIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentQuestion;->getOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/payments/models/PaymentQuestionOption;

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentQuestionOption;->getAllowsTextInput()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/models/PaymentQuestionOption;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentQuestionOption;->getId-h8X4QG8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->textInputOptionIds:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    return v0
.end method

.method public final component2()Lcom/x/payments/models/PaymentQuestion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionOptionId;",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;
    .locals 1
    .param p2    # Lcom/x/payments/models/PaymentQuestion;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/payments/models/PaymentQuestion;",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionOptionId;",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;)",
            "Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;-><init>(ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    iget-boolean v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    iget-object v3, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    iget-object p1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnswers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionOptionId;",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    return-object v0
.end method

.method public final getQuestion()Lcom/x/payments/models/PaymentQuestion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentQuestion;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstStep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    return v0
.end method

.method public final isValid()Z
    .locals 6

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->textInputOptionIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentQuestionAnswer;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentQuestionAnswer;->getInputText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v3

    :cond_7
    :goto_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->isFirstStep:Z

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->question:Lcom/x/payments/models/PaymentQuestion;

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->answers:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(isFirstStep="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
