.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BC\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JL\u0010&\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;",
        "booleanData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;",
        "staticTextData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;",
        "settingsGroupData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;",
        "actionData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;",
        "toggleWrapperData",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;",
        "component3",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;",
        "component4",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;",
        "component5",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;",
        "getBooleanData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;",
        "getStaticTextData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;",
        "getSettingsGroupData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;",
        "getActionData",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;",
        "getToggleWrapperData",
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
.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;)V
    .locals 0
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "boolean_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "static_text_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "settings_group_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "action_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "toggle_wrapper_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;
    .locals 7
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "boolean_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "static_text_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "settings_group_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "action_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "toggle_wrapper_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;)V

    return-object v6
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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActionData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    return-object v0
.end method

.method public final getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    return-object v0
.end method

.method public final getSettingsGroupData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    return-object v0
.end method

.method public final getStaticTextData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    return-object v0
.end method

.method public final getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->staticTextData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->settingsGroupData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->actionData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->toggleWrapperData:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ValueData(booleanData="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staticTextData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsGroupData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toggleWrapperData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
