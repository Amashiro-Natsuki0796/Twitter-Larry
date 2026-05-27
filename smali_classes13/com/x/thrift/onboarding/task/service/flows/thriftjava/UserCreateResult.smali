.class public final Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CBB\u007f\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u007f\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0088\u0001\u0010#\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008;\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u0008<\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u0008=\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u0008>\u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008?\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00107\u001a\u0004\u0008@\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008A\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;",
        "",
        "",
        "userId",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;",
        "tempPassword",
        "",
        "name",
        "screenName",
        "oauthToken",
        "oauthTokenSecret",
        "knownDeviceToken",
        "email",
        "authToken",
        "phone",
        "<init>",
        "(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;",
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
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Long;",
        "getUserId",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;",
        "getTempPassword",
        "Ljava/lang/String;",
        "getName",
        "getScreenName",
        "getOauthToken",
        "getOauthTokenSecret",
        "getKnownDeviceToken",
        "getEmail",
        "getAuthToken",
        "getPhone",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;-><init>(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "temp_password"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "screen_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "oauth_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "oauth_token_secret"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "known_device_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auth_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "phone"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    .line 9
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    .line 10
    iput-object p7, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    .line 11
    iput-object p8, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    .line 12
    iput-object p9, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    .line 13
    iput-object p10, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;-><init>(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->copy(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;
    .locals 12
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "temp_password"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "screen_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "oauth_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "oauth_token_secret"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "known_device_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auth_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "phone"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v11, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;-><init>(Ljava/lang/Long;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;)V

    return-object v11
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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAuthToken()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final getEmail()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final getKnownDeviceToken()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauthToken()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final getOauthTokenSecret()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final getPhone()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempPassword()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->userId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->tempPassword:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->screenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v5, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->oauthTokenSecret:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v6, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->knownDeviceToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v7, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->email:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v8, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->authToken:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    iget-object v9, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/UserCreateResult;->phone:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/hiddenJournalField;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UserCreateResult(userId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempPassword="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenName="

    const-string v1, ", oauthToken="

    invoke-static {v10, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oauthTokenSecret="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", knownDeviceToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
