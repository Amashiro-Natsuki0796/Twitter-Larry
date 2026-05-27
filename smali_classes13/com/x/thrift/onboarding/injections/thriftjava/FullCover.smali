.class public final Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBs\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B{\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0012\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J|\u00101\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010#R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008>\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008@\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008A\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010)R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008D\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008F\u0010,R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008H\u0010.R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u00100\u00a8\u0006M"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "primaryText",
        "secondaryText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "primaryButtonAction",
        "secondaryButtonAction",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "image",
        "detailText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "dismissInfo",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
        "impressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "clientEventInfo",
        "<init>",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "component2",
        "component3",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "component4",
        "component5",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "component6",
        "component7",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "copy",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "getPrimaryText",
        "getSecondaryText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "getPrimaryButtonAction",
        "getSecondaryButtonAction",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "getImage",
        "getDetailText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "getDismissInfo",
        "Ljava/util/List;",
        "getImpressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "getClientEventInfo",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final impressionCallbacks:Ljava/util/List;
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

.field private final primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/root/df;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/root/df;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit16 p11, p1, 0x105

    const/4 v0, 0x0

    const/16 v1, 0x105

    if-ne v1, p11, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    :goto_0
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    :goto_5
    iput-object p10, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-void

    :cond_6
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_button_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_button_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/Image;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "detail_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "primaryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 7
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    .line 8
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 9
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    .line 10
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    .line 12
    invoke-direct/range {v3 .. v12}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->copy(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/injections/thriftjava/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;
    .locals 11
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_button_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_button_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/Image;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "detail_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "primaryText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonAction"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final getDetailText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final getDismissInfo()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    return-object v0
.end method

.method public final getImage()Lcom/x/thrift/onboarding/injections/thriftjava/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    return-object v0
.end method

.method public final getImpressionCallbacks()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryButtonAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final getSecondaryButtonAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getSecondaryText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/Image;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    iget-object v5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->detailText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    iget-object v7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->impressionCallbacks:Ljava/util/List;

    iget-object v8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/FullCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FullCover(primaryText="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButtonAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionCallbacks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
