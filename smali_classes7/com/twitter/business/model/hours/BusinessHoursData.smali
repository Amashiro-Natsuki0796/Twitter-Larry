.class public final Lcom/twitter/business/model/hours/BusinessHoursData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;,
        Lcom/twitter/business/model/hours/BusinessHoursData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000223B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001cR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/twitter/business/model/hours/BusinessHoursData;",
        "",
        "Lcom/twitter/business/model/hours/c;",
        "hoursType",
        "",
        "Lcom/twitter/business/model/hours/DayAndOpenHours;",
        "dailyBusinessHours",
        "Ljava/util/TimeZone;",
        "timezone",
        "<init>",
        "(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_model_release",
        "(Lcom/twitter/business/model/hours/BusinessHoursData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/business/model/hours/c;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/util/TimeZone;",
        "copy",
        "(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)Lcom/twitter/business/model/hours/BusinessHoursData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/business/model/hours/c;",
        "getHoursType",
        "Ljava/util/List;",
        "getDailyBusinessHours",
        "Ljava/util/TimeZone;",
        "getTimezone",
        "getTimezone$annotations",
        "()V",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.model_release"
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

.field public static final Companion:Lcom/twitter/business/model/hours/BusinessHoursData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final NO_HOURS:Lcom/twitter/business/model/hours/BusinessHoursData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/g<",
            "Lcom/twitter/business/model/hours/BusinessHoursData;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dailyBusinessHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/model/hours/DayAndOpenHours;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hoursType:Lcom/twitter/business/model/hours/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final timezone:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/model/hours/BusinessHoursData$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/hours/BusinessHoursData$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/hours/BusinessHoursData;->Companion:Lcom/twitter/business/model/hours/BusinessHoursData$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/business/model/hours/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/model/hours/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/twitter/business/model/hours/BusinessHoursData;->$childSerializers:[Lkotlin/Lazy;

    new-instance v0, Lcom/twitter/business/model/hours/BusinessHoursData;

    sget-object v1, Lcom/twitter/business/model/hours/c;->NO_HOURS:Lcom/twitter/business/model/hours/c;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "getTimeZone(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/model/hours/BusinessHoursData;-><init>(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/twitter/business/model/hours/BusinessHoursData;->NO_HOURS:Lcom/twitter/business/model/hours/BusinessHoursData;

    new-instance v0, Lcom/twitter/business/model/hours/BusinessHoursData$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/business/model/hours/BusinessHoursData;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    iput-object p3, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;->INSTANCE:Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)V
    .locals 1
    .param p1    # Lcom/twitter/business/model/hours/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/model/hours/c;",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/hours/DayAndOpenHours;",
            ">;",
            "Ljava/util/TimeZone;",
            ")V"
        }
    .end annotation

    const-string v0, "hoursType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyBusinessHours"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    .line 4
    iput-object p2, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.business.model.hours.BusinessHoursType"

    invoke-static {}, Lcom/twitter/business/model/hours/c;->values()[Lcom/twitter/business/model/hours/c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/twitter/business/model/hours/DayAndOpenHours$$serializer;->INSTANCE:Lcom/twitter/business/model/hours/DayAndOpenHours$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/model/hours/BusinessHoursData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/hours/BusinessHoursData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNO_HOURS$cp()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/hours/BusinessHoursData;->NO_HOURS:Lcom/twitter/business/model/hours/BusinessHoursData;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/model/hours/BusinessHoursData;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/business/model/hours/BusinessHoursData;Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;ILjava/lang/Object;)Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/business/model/hours/BusinessHoursData;->copy(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)Lcom/twitter/business/model/hours/BusinessHoursData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimezone$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/business/model/listselection/f;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_model_release(Lcom/twitter/business/model/hours/BusinessHoursData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/business/model/hours/BusinessHoursData;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/business/model/listselection/f;->a:Lcom/twitter/business/model/listselection/f;

    iget-object p0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/business/model/hours/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/hours/DayAndOpenHours;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/TimeZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final copy(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 1
    .param p1    # Lcom/twitter/business/model/hours/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/model/hours/c;",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/hours/DayAndOpenHours;",
            ">;",
            "Ljava/util/TimeZone;",
            ")",
            "Lcom/twitter/business/model/hours/BusinessHoursData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "hoursType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyBusinessHours"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/business/model/hours/BusinessHoursData;-><init>(Lcom/twitter/business/model/hours/c;Ljava/util/List;Ljava/util/TimeZone;)V

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
    instance-of v1, p1, Lcom/twitter/business/model/hours/BusinessHoursData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/model/hours/BusinessHoursData;

    iget-object v1, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    iget-object v3, p1, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    iget-object p1, p1, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDailyBusinessHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/hours/DayAndOpenHours;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    return-object v0
.end method

.method public final getHoursType()Lcom/twitter/business/model/hours/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    return-object v0
.end method

.method public final getTimezone()Ljava/util/TimeZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->hoursType:Lcom/twitter/business/model/hours/c;

    iget-object v1, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->dailyBusinessHours:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/business/model/hours/BusinessHoursData;->timezone:Ljava/util/TimeZone;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BusinessHoursData(hoursType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyBusinessHours="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
