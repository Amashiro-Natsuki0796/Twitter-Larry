.class public final Lcom/x/thrift/periscope/api/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/LoginResponse$$serializer;,
        Lcom/x/thrift/periscope/api/LoginResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB]\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J^\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010.\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u0014R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u00085\u00102\u001a\u0004\u00084\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00087\u00102\u001a\u0004\u00086\u0010\u0014R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00108\u0012\u0004\u0008:\u00102\u001a\u0004\u00089\u0010\u0019R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010;\u0012\u0004\u0008=\u00102\u001a\u0004\u0008<\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u0012\u0004\u0008?\u00102\u001a\u0004\u0008>\u0010\u0014\u00a8\u0006B"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/LoginResponse;",
        "",
        "",
        "cookie",
        "Lcom/x/thrift/periscope/api/PsUser;",
        "user",
        "suggestedUsername",
        "Lcom/x/thrift/periscope/api/PsSettings;",
        "settings",
        "",
        "blockedUsers",
        "knownDeviceTokenStore",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/periscope/api/PsUser;",
        "component3",
        "component4",
        "()Lcom/x/thrift/periscope/api/PsSettings;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;)Lcom/x/thrift/periscope/api/LoginResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/LoginResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCookie",
        "getCookie$annotations",
        "()V",
        "Lcom/x/thrift/periscope/api/PsUser;",
        "getUser",
        "getUser$annotations",
        "getSuggestedUsername",
        "getSuggestedUsername$annotations",
        "Lcom/x/thrift/periscope/api/PsSettings;",
        "getSettings",
        "getSettings$annotations",
        "Ljava/util/List;",
        "getBlockedUsers",
        "getBlockedUsers$annotations",
        "getKnownDeviceTokenStore",
        "getKnownDeviceTokenStore$annotations",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
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

.field public static final Companion:Lcom/x/thrift/periscope/api/LoginResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final blockedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final knownDeviceTokenStore:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final settings:Lcom/x/thrift/periscope/api/PsSettings;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final suggestedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user:Lcom/x/thrift/periscope/api/PsUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/periscope/api/LoginResponse$Companion;

    invoke-direct {v2}, Lcom/x/thrift/periscope/api/LoginResponse$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/periscope/api/LoginResponse;->Companion:Lcom/x/thrift/periscope/api/LoginResponse$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/app/dm/inbox/widget/w;

    invoke-direct {v3, v0}, Lcom/twitter/app/dm/inbox/widget/w;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/periscope/api/LoginResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/x/thrift/periscope/api/LoginResponse;-><init>(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/periscope/api/PsSettings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsUser;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsSettings;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/x/thrift/periscope/api/LoginResponse;-><init>(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;)V

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

    invoke-static {}, Lcom/x/thrift/periscope/api/LoginResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/periscope/api/LoginResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/LoginResponse;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/LoginResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/thrift/periscope/api/LoginResponse;->copy(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;)Lcom/x/thrift/periscope/api/LoginResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBlockedUsers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCookie$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKnownDeviceTokenStore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuggestedUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/LoginResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/LoginResponse;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/thrift/periscope/api/PsUser$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsUser$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/x/thrift/periscope/api/PsSettings$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsSettings$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/periscope/api/PsUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/periscope/api/PsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;)Lcom/x/thrift/periscope/api/LoginResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/periscope/api/PsSettings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsUser;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsSettings;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/thrift/periscope/api/LoginResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/x/thrift/periscope/api/LoginResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/periscope/api/LoginResponse;-><init>(Ljava/lang/String;Lcom/x/thrift/periscope/api/PsUser;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsSettings;Ljava/util/List;Ljava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/LoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/LoginResponse;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlockedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnownDeviceTokenStore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lcom/x/thrift/periscope/api/PsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    return-object v0
.end method

.method public final getSuggestedUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/x/thrift/periscope/api/PsUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/PsUser;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/PsSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/LoginResponse;->cookie:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/LoginResponse;->user:Lcom/x/thrift/periscope/api/PsUser;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/LoginResponse;->suggestedUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/LoginResponse;->settings:Lcom/x/thrift/periscope/api/PsSettings;

    iget-object v4, p0, Lcom/x/thrift/periscope/api/LoginResponse;->blockedUsers:Ljava/util/List;

    iget-object v5, p0, Lcom/x/thrift/periscope/api/LoginResponse;->knownDeviceTokenStore:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LoginResponse(cookie="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedUsername="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedUsers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", knownDeviceTokenStore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
