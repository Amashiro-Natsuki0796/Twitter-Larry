.class public final enum Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0013\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "HOME",
        "PROFILE",
        "SEARCH",
        "NOTIFICATION",
        "OTHER",
        "CONNECT",
        "CONVERSATIONS",
        "NUX",
        "EXPLORE",
        "FOLLOWERS",
        "FOLLOWING",
        "Companion",
        "-libs-thrift-onboarding"
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

.field private static final synthetic $VALUES:[Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

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

.field public static final enum CONNECT:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "connect"
    .end annotation
.end field

.field public static final enum CONVERSATIONS:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "conversations"
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum EXPLORE:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "explore"
    .end annotation
.end field

.field public static final enum FOLLOWERS:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "followers"
    .end annotation
.end field

.field public static final enum FOLLOWING:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "following"
    .end annotation
.end field

.field public static final enum HOME:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "home"
    .end annotation
.end field

.field public static final enum NOTIFICATION:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "notification"
    .end annotation
.end field

.field public static final enum NUX:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "nux"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "other"
    .end annotation
.end field

.field public static final enum PROFILE:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "profile"
    .end annotation
.end field

.field public static final enum SEARCH:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "search"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .locals 11

    sget-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->HOME:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->PROFILE:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v2, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->SEARCH:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v3, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->NOTIFICATION:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v4, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->OTHER:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v5, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->CONNECT:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v6, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->CONVERSATIONS:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v7, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->NUX:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v8, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->EXPLORE:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v9, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->FOLLOWERS:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    sget-object v10, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->FOLLOWING:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    filled-new-array/range {v0 .. v10}, [Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->HOME:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->PROFILE:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->SEARCH:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->NOTIFICATION:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->OTHER:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "CONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->CONNECT:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->CONVERSATIONS:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "NUX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->NUX:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "EXPLORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->EXPLORE:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "FOLLOWERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->FOLLOWERS:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    const-string v1, "FOLLOWING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->FOLLOWING:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->$values()[Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->$VALUES:[Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->Companion:Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/payments/screens/settingshub/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/payments/screens/settingshub/s;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.thrift.onboarding.task.service.thriftjava.ReactiveDisplayLocation"

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->values()[Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .locals 1

    const-class v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    return-object p0
.end method

.method public static values()[Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->$VALUES:[Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/onboarding/task/service/thriftjava/ReactiveDisplayLocation;->value:I

    return v0
.end method
