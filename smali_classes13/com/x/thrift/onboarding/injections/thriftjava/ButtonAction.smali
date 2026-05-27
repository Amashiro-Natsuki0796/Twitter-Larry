.class public final Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEB[\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bg\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.Jd\u0010/\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\"J\u0010\u00102\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010$R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010(R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010*R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008B\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008D\u0010.\u00a8\u0006G"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "",
        "",
        "text",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;",
        "buttonBehavior",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
        "callbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "clientEventInfo",
        "",
        "dismissOnClick",
        "Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;",
        "icon",
        "Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;",
        "buttonStyle",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;",
        "component7",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;)Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;",
        "getButtonBehavior",
        "Ljava/util/List;",
        "getCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "getClientEventInfo",
        "Ljava/lang/Boolean;",
        "getDismissOnClick",
        "Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;",
        "getIcon",
        "Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;",
        "getButtonStyle",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final dismissOnClick:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$Companion;

    invoke-direct {v3}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$Companion;-><init>()V

    sput-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/payments/screens/root/we;

    invoke-direct {v4, v2}, Lcom/x/payments/screens/root/we;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/root/xe;

    invoke-direct {v5, v2}, Lcom/x/payments/screens/root/xe;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/payments/screens/challenge/types/c;

    invoke-direct {v6, v1}, Lcom/x/payments/screens/challenge/types/c;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/payments/screens/challenge/types/d;

    invoke-direct {v7, v1}, Lcom/x/payments/screens/challenge/types/d;-><init>(I)V

    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Lazy;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    sput-object v7, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0xa

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne v1, p9, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    :goto_0
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    :goto_3
    return-void

    :cond_5
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "button_behavior"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_on_click"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "icon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "button_style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    .line 10
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    .line 11
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 12
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->copy(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;)Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;)Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "button_behavior"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_on_click"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "icon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "button_style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBehavior"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getButtonBehavior()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    return-object v0
.end method

.method public final getButtonStyle()Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    return-object v0
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final getDismissOnClick()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonBehavior:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonBehavior;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->callbacks:Ljava/util/List;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object v4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->dismissOnClick:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->icon:Lcom/x/thrift/onboarding/injections/thriftjava/HorizonIcon;

    iget-object v6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->buttonStyle:Lcom/x/thrift/onboarding/injections/thriftjava/CtaButtonStyle;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ButtonAction(text="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBehavior="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbacks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissOnClick="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
