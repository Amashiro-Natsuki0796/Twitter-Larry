.class public final Lcom/x/composer/model/PollData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/model/PollData$$serializer;,
        Lcom/x/composer/model/PollData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CBBS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB[\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\\\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008+\u0010\u001bJ\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00087\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00088\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00089\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008:\u0010\u001bR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010!R\u0011\u0010?\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010@\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>R\u0011\u0010A\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010>\u00a8\u0006D"
    }
    d2 = {
        "Lcom/x/composer/model/PollData;",
        "",
        "",
        "choiceMaxChar",
        "requiredMinChoices",
        "maxChoices",
        "durationInMins",
        "minDurationInMins",
        "maxDurationInMins",
        "",
        "",
        "choices",
        "<init>",
        "(IIIIIILjava/util/List;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIIIIIILjava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "updateDurationInMins",
        "(I)Lcom/x/composer/model/PollData;",
        "index",
        "newText",
        "updateChoiceText",
        "(ILjava/lang/String;)Lcom/x/composer/model/PollData;",
        "addEmptyChoice",
        "()Lcom/x/composer/model/PollData;",
        "component1",
        "()I",
        "component2",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(IIIIIILjava/util/List;)Lcom/x/composer/model/PollData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component3",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/model/PollData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getChoiceMaxChar",
        "getRequiredMinChoices",
        "getDurationInMins",
        "getMinDurationInMins",
        "getMaxDurationInMins",
        "Ljava/util/List;",
        "getChoices",
        "getCanAddChoice",
        "()Z",
        "canAddChoice",
        "isValid",
        "isEmpty",
        "Companion",
        "$serializer",
        "-features-composer-impl"
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

.field public static final Companion:Lcom/x/composer/model/PollData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final choiceMaxChar:I

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final durationInMins:I

.field private final maxChoices:I

.field private final maxDurationInMins:I

.field private final minDurationInMins:I

.field private final requiredMinChoices:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/composer/model/PollData$Companion;

    invoke-direct {v2}, Lcom/x/composer/model/PollData$Companion;-><init>()V

    sput-object v2, Lcom/x/composer/model/PollData;->Companion:Lcom/x/composer/model/PollData$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/app/dm/inbox/widget/v;

    invoke-direct {v3, v0}, Lcom/twitter/app/dm/inbox/widget/v;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, Lcom/x/composer/model/PollData;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/x/composer/model/PollData;-><init>(IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILjava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    const/16 p2, 0x19

    :cond_0
    iput p2, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    iput p2, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x4

    iput p2, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/16 p2, 0x5a0

    iput p2, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x5

    iput p2, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/16 p2, 0x2760

    iput p2, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    goto :goto_4

    :cond_5
    iput p7, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget p2, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_6

    .line 5
    const-string p4, ""

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 6
    :cond_6
    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    :goto_6
    return-void
.end method

.method public constructor <init>(IIIIIILjava/util/List;)V
    .locals 1
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    .line 10
    iput p2, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    .line 11
    iput p3, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    .line 12
    iput p4, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    .line 13
    iput p5, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    .line 14
    iput p6, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    .line 15
    iput-object p7, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/16 p1, 0x19

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x4

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/16 p4, 0x5a0

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/16 p6, 0x2760

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_7

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p9, :cond_6

    .line 17
    const-string p4, ""

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p7

    :cond_7
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    .line 19
    invoke-direct/range {p2 .. p9}, Lcom/x/composer/model/PollData;-><init>(IIIIIILjava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/PollData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/model/PollData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/model/PollData;IIIIIILjava/util/List;ILjava/lang/Object;)Lcom/x/composer/model/PollData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/composer/model/PollData;->copy(IIIIIILjava/util/List;)Lcom/x/composer/model/PollData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_composer_impl(Lcom/x/composer/model/PollData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/composer/model/PollData;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    const/16 v3, 0x19

    if-eq v1, v3, :cond_1

    :goto_0
    iget v1, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    if-eq v1, v3, :cond_3

    :goto_1
    iget v1, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    const/4 v4, 0x1

    invoke-interface {p1, v4, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    if-eq v1, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    invoke-interface {p1, v3, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    const/16 v3, 0x5a0

    if-eq v1, v3, :cond_7

    :goto_3
    iget v1, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    if-eq v1, v3, :cond_9

    :goto_4
    iget v1, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    invoke-interface {p1, v4, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    const/16 v4, 0x2760

    if-eq v1, v4, :cond_b

    :goto_5
    iget v1, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    invoke-interface {p1, v3, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    :goto_6
    if-ge v2, v4, :cond_d

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_7
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final addEmptyChoice()Lcom/x/composer/model/PollData;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/x/composer/model/PollData;->copy$default(Lcom/x/composer/model/PollData;IIIIIILjava/util/List;ILjava/lang/Object;)Lcom/x/composer/model/PollData;

    move-result-object v0

    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIIIILjava/util/List;)Lcom/x/composer/model/PollData;
    .locals 9
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/x/composer/model/PollData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "choices"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/model/PollData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/x/composer/model/PollData;-><init>(IIIIIILjava/util/List;)V

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
    instance-of v1, p1, Lcom/x/composer/model/PollData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/model/PollData;

    iget v1, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    iget v3, p1, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    iget v3, p1, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    iget v3, p1, Lcom/x/composer/model/PollData;->maxChoices:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    iget v3, p1, Lcom/x/composer/model/PollData;->durationInMins:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    iget v3, p1, Lcom/x/composer/model/PollData;->minDurationInMins:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    iget v3, p1, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    iget-object p1, p1, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCanAddChoice()Z
    .locals 2

    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getChoiceMaxChar()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    return v0
.end method

.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final getDurationInMins()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    return v0
.end method

.method public final getMaxDurationInMins()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    return v0
.end method

.method public final getMinDurationInMins()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    return v0
.end method

.method public final getRequiredMinChoices()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public final isValid()Z
    .locals 6

    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v4, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    if-gt v2, v4, :cond_1

    iget v5, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    if-gt v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/g;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    if-lt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/composer/model/PollData;->choiceMaxChar:I

    iget v1, p0, Lcom/x/composer/model/PollData;->requiredMinChoices:I

    iget v2, p0, Lcom/x/composer/model/PollData;->maxChoices:I

    iget v3, p0, Lcom/x/composer/model/PollData;->durationInMins:I

    iget v4, p0, Lcom/x/composer/model/PollData;->minDurationInMins:I

    iget v5, p0, Lcom/x/composer/model/PollData;->maxDurationInMins:I

    iget-object v6, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    const-string v7, "PollData(choiceMaxChar="

    const-string v8, ", requiredMinChoices="

    const-string v9, ", maxChoices="

    invoke-static {v0, v7, v1, v8, v9}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationInMins="

    const-string v7, ", minDurationInMins="

    invoke-static {v2, v3, v1, v7, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", maxDurationInMins="

    const-string v2, ", choices="

    invoke-static {v4, v5, v1, v2, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateChoiceText(ILjava/lang/String;)Lcom/x/composer/model/PollData;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "newText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/composer/model/PollData;->choices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/x/composer/model/PollData;->copy$default(Lcom/x/composer/model/PollData;IIIIIILjava/util/List;ILjava/lang/Object;)Lcom/x/composer/model/PollData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final updateDurationInMins(I)Lcom/x/composer/model/PollData;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v9}, Lcom/x/composer/model/PollData;->copy$default(Lcom/x/composer/model/PollData;IIIIIILjava/util/List;ILjava/lang/Object;)Lcom/x/composer/model/PollData;

    move-result-object p1

    return-object p1
.end method
