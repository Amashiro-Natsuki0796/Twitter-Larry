.class public final enum Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0013\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ACCOUNT_SWITCHER",
        "HOME",
        "PROFILE",
        "SEARCH",
        "SINGLE_SIGN_ON",
        "SPLASH_SCREEN",
        "TWEET",
        "LOGIN",
        "EVENT",
        "MANUAL_LINK",
        "DEEPLINK",
        "UNKNOWN",
        "DEBUG",
        "SETTINGS",
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

.field private static final synthetic $VALUES:[Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

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

.field public static final enum ACCOUNT_SWITCHER:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "account_switcher"
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "debug"
    .end annotation
.end field

.field public static final enum DEEPLINK:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "deeplink"
    .end annotation
.end field

.field public static final enum EVENT:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "event"
    .end annotation
.end field

.field public static final enum HOME:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "home"
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "login"
    .end annotation
.end field

.field public static final enum MANUAL_LINK:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "manual_link"
    .end annotation
.end field

.field public static final enum PROFILE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "profile"
    .end annotation
.end field

.field public static final enum SEARCH:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "search"
    .end annotation
.end field

.field public static final enum SETTINGS:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "settings"
    .end annotation
.end field

.field public static final enum SINGLE_SIGN_ON:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "single_sign_on"
    .end annotation
.end field

.field public static final enum SPLASH_SCREEN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "splash_screen"
    .end annotation
.end field

.field public static final enum TWEET:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "tweet"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .locals 14

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->ACCOUNT_SWITCHER:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->HOME:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->PROFILE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SEARCH:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SINGLE_SIGN_ON:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SPLASH_SCREEN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v6, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->TWEET:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v7, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->LOGIN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->EVENT:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->MANUAL_LINK:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v10, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->DEEPLINK:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v11, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->UNKNOWN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->DEBUG:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SETTINGS:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    filled-new-array/range {v0 .. v13}, [Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "ACCOUNT_SWITCHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->ACCOUNT_SWITCHER:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->HOME:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "PROFILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->PROFILE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SEARCH:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "SINGLE_SIGN_ON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SINGLE_SIGN_ON:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "SPLASH_SCREEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SPLASH_SCREEN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "TWEET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->TWEET:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "LOGIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->LOGIN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->EVENT:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "MANUAL_LINK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->MANUAL_LINK:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "DEEPLINK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->DEEPLINK:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->UNKNOWN:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "DEBUG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->DEBUG:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    const-string v1, "SETTINGS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->SETTINGS:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->$values()[Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->$VALUES:[Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/explore/timeline/events/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/explore/timeline/events/n;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    iput p3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.thrift.onboarding.task.service.flows.thriftjava.FlowLocationType"

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->values()[Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .locals 1

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    return-object p0
.end method

.method public static values()[Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->$VALUES:[Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/FlowLocationType;->value:I

    return v0
.end method
