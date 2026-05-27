.class public final Lcom/x/models/BirthdateComponents$DayMonthYear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/BirthdateComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/BirthdateComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayMonthYear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;,
        Lcom/x/models/BirthdateComponents$DayMonthYear$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0019J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00080\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/models/BirthdateComponents$DayMonthYear;",
        "Lcom/x/models/BirthdateComponents;",
        "",
        "year",
        "Lcom/x/models/BirthDayAndMonth;",
        "dayAndMonth",
        "Lcom/x/models/profile/ProfileVisibility;",
        "yearVisibility",
        "dayAndMonthVisibility",
        "<init>",
        "(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/BirthdateComponents$DayMonthYear;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Lcom/x/models/BirthDayAndMonth;",
        "component3",
        "()Lcom/x/models/profile/ProfileVisibility;",
        "component4",
        "copy",
        "(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)Lcom/x/models/BirthdateComponents$DayMonthYear;",
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
        "getYear",
        "Lcom/x/models/BirthDayAndMonth;",
        "getDayAndMonth",
        "Lcom/x/models/profile/ProfileVisibility;",
        "getYearVisibility",
        "getDayAndMonthVisibility",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/BirthdateComponents$DayMonthYear$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dayAndMonth:Lcom/x/models/BirthDayAndMonth;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final year:I

.field private final yearVisibility:Lcom/x/models/profile/ProfileVisibility;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/models/BirthdateComponents$DayMonthYear$Companion;

    invoke-direct {v2}, Lcom/x/models/BirthdateComponents$DayMonthYear$Companion;-><init>()V

    sput-object v2, Lcom/x/models/BirthdateComponents$DayMonthYear;->Companion:Lcom/x/models/BirthdateComponents$DayMonthYear$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/model/dm/o;

    invoke-direct {v3, v1}, Lcom/twitter/model/dm/o;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/dm/p;

    invoke-direct {v4, v1}, Lcom/twitter/model/dm/p;-><init>(I)V

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

    sput-object v4, Lcom/x/models/BirthdateComponents$DayMonthYear;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p6, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    iput-object p3, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    .line 3
    iput-object p2, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    .line 5
    iput-object p1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;

    invoke-virtual {p2}, Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V
    .locals 1
    .param p2    # Lcom/x/models/BirthDayAndMonth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/profile/ProfileVisibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/profile/ProfileVisibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dayAndMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yearVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayAndMonthVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    .line 8
    iput-object p2, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    .line 9
    iput-object p3, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    .line 10
    iput-object p4, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 11
    sget-object p3, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 12
    sget-object p4, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/models/BirthdateComponents$DayMonthYear;-><init>(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/x/models/profile/ProfileVisibility;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/models/profile/ProfileVisibility$Followers;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/x/models/profile/ProfileVisibility$Following;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/models/profile/ProfileVisibility$Public;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/models/profile/ProfileVisibility$Self;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/models/profile/ProfileVisibility$Followers;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Followers;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.profile.ProfileVisibility.Followers"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/models/profile/ProfileVisibility$Following;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Following;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.profile.ProfileVisibility.Following"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/models/profile/ProfileVisibility$MutualFollow;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.models.profile.ProfileVisibility.MutualFollow"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/models/profile/ProfileVisibility$Public;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Public;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.models.profile.ProfileVisibility.Public"

    invoke-direct {v10, v15, v11, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.x.models.profile.ProfileVisibility.Self"

    invoke-direct {v11, v0, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v0, v5

    aput-object v7, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.models.profile.ProfileVisibility"

    move-object v6, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/x/models/profile/ProfileVisibility;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/models/profile/ProfileVisibility$Followers;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/x/models/profile/ProfileVisibility$Following;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/models/profile/ProfileVisibility$Public;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/models/profile/ProfileVisibility$Self;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/models/profile/ProfileVisibility$Followers;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Followers;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.profile.ProfileVisibility.Followers"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/models/profile/ProfileVisibility$Following;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Following;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.profile.ProfileVisibility.Following"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/models/profile/ProfileVisibility$MutualFollow;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$MutualFollow;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.models.profile.ProfileVisibility.MutualFollow"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/models/profile/ProfileVisibility$Public;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Public;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.models.profile.ProfileVisibility.Public"

    invoke-direct {v10, v15, v11, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.x.models.profile.ProfileVisibility.Self"

    invoke-direct {v11, v0, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v0, v5

    aput-object v7, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.models.profile.ProfileVisibility"

    move-object v6, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/BirthdateComponents$DayMonthYear;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/BirthdateComponents$DayMonthYear;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/BirthdateComponents$DayMonthYear;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/BirthdateComponents$DayMonthYear;ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;ILjava/lang/Object;)Lcom/x/models/BirthdateComponents$DayMonthYear;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/models/BirthdateComponents$DayMonthYear;->copy(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)Lcom/x/models/BirthdateComponents$DayMonthYear;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/BirthdateComponents$DayMonthYear;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/BirthdateComponents$DayMonthYear;->$childSerializers:[Lkotlin/Lazy;

    iget v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v1, Lcom/x/models/BirthDayAndMonth$$serializer;->INSTANCE:Lcom/x/models/BirthDayAndMonth$$serializer;

    iget-object v2, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    sget-object v2, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    sget-object v2, Lcom/x/models/profile/ProfileVisibility$Self;->INSTANCE:Lcom/x/models/profile/ProfileVisibility$Self;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    return v0
.end method

.method public final component2()Lcom/x/models/BirthDayAndMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    return-object v0
.end method

.method public final component3()Lcom/x/models/profile/ProfileVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    return-object v0
.end method

.method public final component4()Lcom/x/models/profile/ProfileVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    return-object v0
.end method

.method public final copy(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)Lcom/x/models/BirthdateComponents$DayMonthYear;
    .locals 1
    .param p2    # Lcom/x/models/BirthDayAndMonth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/profile/ProfileVisibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/profile/ProfileVisibility;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dayAndMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yearVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayAndMonthVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/BirthdateComponents$DayMonthYear;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/models/BirthdateComponents$DayMonthYear;-><init>(ILcom/x/models/BirthDayAndMonth;Lcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

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
    instance-of v1, p1, Lcom/x/models/BirthdateComponents$DayMonthYear;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/BirthdateComponents$DayMonthYear;

    iget v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    iget v3, p1, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    iget-object v3, p1, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    iget-object v3, p1, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    iget-object p1, p1, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDayAndMonth()Lcom/x/models/BirthDayAndMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    return-object v0
.end method

.method public final getDayAndMonthVisibility()Lcom/x/models/profile/ProfileVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    return v0
.end method

.method public final getYearVisibility()Lcom/x/models/profile/ProfileVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    invoke-virtual {v1}, Lcom/x/models/BirthDayAndMonth;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->year:I

    iget-object v1, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonth:Lcom/x/models/BirthDayAndMonth;

    iget-object v2, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->yearVisibility:Lcom/x/models/profile/ProfileVisibility;

    iget-object v3, p0, Lcom/x/models/BirthdateComponents$DayMonthYear;->dayAndMonthVisibility:Lcom/x/models/profile/ProfileVisibility;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DayMonthYear(year="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayAndMonth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yearVisibility="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayAndMonthVisibility="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
