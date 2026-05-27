.class public final Lcom/x/ni/api/CheckinResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ni/api/CheckinResponse$$serializer;,
        Lcom/x/ni/api/CheckinResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 O2\u00020\u0001:\u0002POB}\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0086\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010;\u0012\u0004\u0008=\u0010:\u001a\u0004\u0008<\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010>\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008?\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010A\u0012\u0004\u0008C\u0010:\u001a\u0004\u0008B\u0010\u001eR.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010D\u0012\u0004\u0008F\u0010:\u001a\u0004\u0008E\u0010 R.\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u0012\u0004\u0008H\u0010:\u001a\u0004\u0008G\u0010 R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010I\u0012\u0004\u0008K\u0010:\u001a\u0004\u0008J\u0010#R \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010L\u0012\u0004\u0008N\u0010:\u001a\u0004\u0008M\u0010%\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/x/ni/api/CheckinResponse;",
        "",
        "",
        "method",
        "",
        "checkin_time",
        "Lcom/x/ni/api/PushSettingsTemplateWrapper;",
        "push_settings_template",
        "Lcom/x/ni/api/SmsSettingsTemplateWrapper;",
        "sms_settings_template",
        "",
        "push_settings",
        "sms_settings",
        "",
        "sms_device_available",
        "checkInTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;J)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;JLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Lcom/x/ni/api/PushSettingsTemplateWrapper;",
        "component4",
        "()Lcom/x/ni/api/SmsSettingsTemplateWrapper;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;J)Lcom/x/ni/api/CheckinResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/ni/api/CheckinResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getMethod",
        "getMethod$annotations",
        "()V",
        "Ljava/lang/Long;",
        "getCheckin_time",
        "getCheckin_time$annotations",
        "Lcom/x/ni/api/PushSettingsTemplateWrapper;",
        "getPush_settings_template",
        "getPush_settings_template$annotations",
        "Lcom/x/ni/api/SmsSettingsTemplateWrapper;",
        "getSms_settings_template",
        "getSms_settings_template$annotations",
        "Ljava/util/Map;",
        "getPush_settings",
        "getPush_settings$annotations",
        "getSms_settings",
        "getSms_settings$annotations",
        "Ljava/lang/Boolean;",
        "getSms_device_available",
        "getSms_device_available$annotations",
        "J",
        "getCheckInTime",
        "getCheckInTime$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
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

.field public static final Companion:Lcom/x/ni/api/CheckinResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final checkInTime:J

.field private final checkin_time:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final push_settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sms_device_available:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sms_settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/x/ni/api/CheckinResponse$Companion;

    invoke-direct {v3}, Lcom/x/ni/api/CheckinResponse$Companion;-><init>()V

    sput-object v3, Lcom/x/ni/api/CheckinResponse;->Companion:Lcom/x/ni/api/CheckinResponse$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/material3/ug;

    invoke-direct {v4, v1}, Landroidx/compose/material3/ug;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/navigation/profile/a;

    invoke-direct {v5, v0}, Lcom/twitter/navigation/profile/a;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    aput-object v2, v5, v1

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/ni/api/CheckinResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/x/ni/api/CheckinResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;JLkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    goto :goto_7

    :cond_7
    iput-wide p9, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ni/api/PushSettingsTemplateWrapper;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ni/api/SmsSettingsTemplateWrapper;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/x/ni/api/PushSettingsTemplateWrapper;",
            "Lcom/x/ni/api/SmsSettingsTemplateWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    .line 7
    iput-object p4, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    .line 8
    iput-object p5, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    .line 11
    iput-wide p8, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

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
    move-object v6, p5

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

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-wide/from16 p9, v8

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/x/ni/api/CheckinResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;J)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/b1;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/b1;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/ni/api/CheckinResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/ni/api/CheckinResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/ni/api/CheckinResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/ni/api/CheckinResponse;Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;JILjava/lang/Object;)Lcom/x/ni/api/CheckinResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lcom/x/ni/api/CheckinResponse;->copy(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;J)Lcom/x/ni/api/CheckinResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCheckInTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCheckin_time$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMethod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPush_settings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPush_settings_template$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSms_device_available$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSms_settings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSms_settings_template$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/ni/api/CheckinResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/ni/api/CheckinResponse;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/ni/api/PushSettingsTemplateWrapper$$serializer;->INSTANCE:Lcom/x/ni/api/PushSettingsTemplateWrapper$$serializer;

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/x/ni/api/SmsSettingsTemplateWrapper$$serializer;->INSTANCE:Lcom/x/ni/api/SmsSettingsTemplateWrapper$$serializer;

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v0, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    :goto_7
    iget-wide v0, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    const/4 p0, 0x7

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/x/ni/api/PushSettingsTemplateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    return-object v0
.end method

.method public final component4()Lcom/x/ni/api/SmsSettingsTemplateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;J)Lcom/x/ni/api/CheckinResponse;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ni/api/PushSettingsTemplateWrapper;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ni/api/SmsSettingsTemplateWrapper;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/x/ni/api/PushSettingsTemplateWrapper;",
            "Lcom/x/ni/api/SmsSettingsTemplateWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "J)",
            "Lcom/x/ni/api/CheckinResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v10, Lcom/x/ni/api/CheckinResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/x/ni/api/CheckinResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/x/ni/api/PushSettingsTemplateWrapper;Lcom/x/ni/api/SmsSettingsTemplateWrapper;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;J)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/ni/api/CheckinResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ni/api/CheckinResponse;

    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    iget-object v3, p1, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    iget-object v3, p1, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    iget-wide v5, p1, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCheckInTime()J
    .locals 2

    iget-wide v0, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    return-wide v0
.end method

.method public final getCheckin_time()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPush_settings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    return-object v0
.end method

.method public final getPush_settings_template()Lcom/x/ni/api/PushSettingsTemplateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    return-object v0
.end method

.method public final getSms_device_available()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSms_settings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    return-object v0
.end method

.method public final getSms_settings_template()Lcom/x/ni/api/SmsSettingsTemplateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/ni/api/PushSettingsTemplateWrapper;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/ni/api/SmsSettingsTemplateWrapper;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/ni/api/CheckinResponse;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ni/api/CheckinResponse;->checkin_time:Ljava/lang/Long;

    iget-object v2, p0, Lcom/x/ni/api/CheckinResponse;->push_settings_template:Lcom/x/ni/api/PushSettingsTemplateWrapper;

    iget-object v3, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings_template:Lcom/x/ni/api/SmsSettingsTemplateWrapper;

    iget-object v4, p0, Lcom/x/ni/api/CheckinResponse;->push_settings:Ljava/util/Map;

    iget-object v5, p0, Lcom/x/ni/api/CheckinResponse;->sms_settings:Ljava/util/Map;

    iget-object v6, p0, Lcom/x/ni/api/CheckinResponse;->sms_device_available:Ljava/lang/Boolean;

    iget-wide v7, p0, Lcom/x/ni/api/CheckinResponse;->checkInTime:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CheckinResponse(method="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkin_time="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", push_settings_template="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sms_settings_template="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", push_settings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sms_settings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sms_device_available="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkInTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
