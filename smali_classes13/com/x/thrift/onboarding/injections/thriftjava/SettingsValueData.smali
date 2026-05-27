.class public final Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B+\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u001e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;",
        "separator",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "button",
        "Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;",
        "staticText",
        "<init>",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;",
        "component2",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "component3",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;",
        "copy",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;",
        "getSeparator",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "getButton",
        "Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;",
        "getStaticText",
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
.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;)V
    .locals 0
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "separator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "button"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "static_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->copy(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "separator"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "button"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "static_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButton()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getSeparator()Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    return-object v0
.end method

.method public final getStaticText()Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->separator:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsSeparator;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->button:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsValueData;->staticText:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsStaticText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SettingsValueData(separator="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staticText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
