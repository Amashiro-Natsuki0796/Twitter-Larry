.class public final Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$$serializer;,
        Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR)\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;",
        "Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState;",
        "Lcom/x/payments/models/PaymentQuestionnaire;",
        "questionnaire",
        "",
        "Lcom/x/payments/models/PaymentQuestionId;",
        "",
        "Lcom/x/payments/models/PaymentQuestionAnswer;",
        "answers",
        "<init>",
        "(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentQuestionnaire;",
        "component2",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;",
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
        "Lcom/x/payments/models/PaymentQuestionnaire;",
        "getQuestionnaire",
        "Ljava/util/Map;",
        "getAnswers",
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

.field public static final Companion:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final answers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionId;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-instance v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$Companion;

    invoke-direct {v1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->Companion:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/runtime/tooling/j;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/tooling/j;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$$serializer;->INSTANCE:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentQuestionnaire;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentQuestionnaire;",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionId;",
            "+",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "questionnaire"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    .line 6
    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;-><init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/b1;

    sget-object v1, Lcom/x/payments/models/PaymentQuestionId$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentQuestionId$$serializer;

    new-instance v2, Lkotlinx/serialization/internal/f;

    sget-object v3, Lcom/x/payments/models/PaymentQuestionAnswer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentQuestionAnswer$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;ILjava/lang/Object;)Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->copy(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentQuestionnaire$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentQuestionnaire$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentQuestionnaire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionId;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentQuestionnaire;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentQuestionnaire;",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionId;",
            "+",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;>;)",
            "Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "questionnaire"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;-><init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    iget-object v3, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    iget-object p1, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnswers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/PaymentQuestionId;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentQuestionAnswer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    return-object v0
.end method

.method public final getQuestionnaire()Lcom/x/payments/models/PaymentQuestionnaire;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentQuestionnaire;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->questionnaire:Lcom/x/payments/models/PaymentQuestionnaire;

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;->answers:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded(questionnaire="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
