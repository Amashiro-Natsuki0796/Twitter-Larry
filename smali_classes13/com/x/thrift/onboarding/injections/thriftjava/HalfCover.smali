.class public final Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 S2\u00020\u0001:\u0002TSB\u007f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0088\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\'\u0010@\u001a\u00020=2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008C\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010D\u001a\u0004\u0008E\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008F\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010G\u001a\u0004\u0008H\u0010#R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008J\u0010%R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010K\u001a\u0004\u0008L\u0010\'R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010M\u001a\u0004\u0008N\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010O\u001a\u0004\u0008P\u0010+R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Q\u001a\u0004\u0008R\u0010-\u00a8\u0006U"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "primaryText",
        "secondaryText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "primaryButtonAction",
        "secondaryButtonAction",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "image",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
        "impressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "clientEventInfo",
        "",
        "dismissible",
        "Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;",
        "displayType",
        "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "dismissInfo",
        "<init>",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "component2",
        "component3",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "component4",
        "component5",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;",
        "component10",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "copy",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "getPrimaryText",
        "getSecondaryText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "getPrimaryButtonAction",
        "getSecondaryButtonAction",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "getImage",
        "Ljava/util/List;",
        "getImpressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "getClientEventInfo",
        "Ljava/lang/Boolean;",
        "getDismissible",
        "Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;",
        "getDisplayType",
        "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "getDismissInfo",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dismissible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;
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
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/root/ff;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/root/ff;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/root/gf;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/root/gf;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0xa

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p12, p1, 0x45

    const/4 v0, 0x0

    const/16 v1, 0x45

    if-ne v1, p12, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    :goto_0
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    :goto_3
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;)V
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
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismissible"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "display_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
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
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "primaryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 7
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    .line 8
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    .line 10
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    .line 12
    iput-object p10, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    .line 13
    invoke-direct/range {v3 .. v13}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

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

    invoke-virtual/range {p0 .. p10}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->copy(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    if-eqz v1, :cond_b

    :goto_5
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component10()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/injections/thriftjava/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;
    .locals 12
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
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismissible"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "display_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
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
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;"
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

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final getDismissInfo()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    return-object v0
.end method

.method public final getDismissible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplayType()Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    return-object v0
.end method

.method public final getImage()Lcom/x/thrift/onboarding/injections/thriftjava/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

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

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryButtonAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final getSecondaryButtonAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getSecondaryText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

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

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/Image;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->primaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->secondaryButtonAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    iget-object v5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->impressionCallbacks:Ljava/util/List;

    iget-object v6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object v7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissible:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/HalfCoverDisplayType;

    iget-object v9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/HalfCover;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "HalfCover(primaryText="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButtonAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionCallbacks="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissible="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
