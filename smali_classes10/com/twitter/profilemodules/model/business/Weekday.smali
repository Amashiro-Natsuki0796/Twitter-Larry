.class public final enum Lcom/twitter/profilemodules/model/business/Weekday;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profilemodules/model/business/Weekday$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/profilemodules/model/business/Weekday;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/profilemodules/model/business/Weekday;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUNDAY",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "toJavaUtilCalenderValue",
        "",
        "mondayFirstSortOrder",
        "Companion",
        "subsystem.tfa.profilemodules.model.api-legacy_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/profilemodules/model/business/Weekday;

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

.field public static final Companion:Lcom/twitter/profilemodules/model/business/Weekday$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum FRIDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum MONDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum SATURDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/profilemodules/model/business/Weekday;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum THURSDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum TUESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum WEDNESDAY:Lcom/twitter/profilemodules/model/business/Weekday;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/profilemodules/model/business/Weekday;
    .locals 7

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->MONDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v2, Lcom/twitter/profilemodules/model/business/Weekday;->TUESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v3, Lcom/twitter/profilemodules/model/business/Weekday;->WEDNESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v4, Lcom/twitter/profilemodules/model/business/Weekday;->THURSDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v5, Lcom/twitter/profilemodules/model/business/Weekday;->FRIDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v6, Lcom/twitter/profilemodules/model/business/Weekday;->SATURDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "MONDAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->MONDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "TUESDAY"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->TUESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "WEDNESDAY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->WEDNESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "THURSDAY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->THURSDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "FRIDAY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->FRIDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "SATURDAY"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SATURDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->$values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$VALUES:[Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday$Companion;

    invoke-direct {v0}, Lcom/twitter/profilemodules/model/business/Weekday$Companion;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->Companion:Lcom/twitter/profilemodules/model/business/Weekday$Companion;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/profilemodules/model/business/r;

    invoke-direct {v1, v2}, Lcom/twitter/profilemodules/model/business/r;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.profilemodules.model.business.Weekday"

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/profilemodules/model/business/Weekday;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/Weekday;
    .locals 1

    const-class v0, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/profilemodules/model/business/Weekday;

    return-object p0
.end method

.method public static values()[Lcom/twitter/profilemodules/model/business/Weekday;
    .locals 1

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$VALUES:[Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/profilemodules/model/business/Weekday;

    return-object v0
.end method


# virtual methods
.method public final mondayFirstSortOrder()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    return v1
.end method

.method public final toJavaUtilCalenderValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
