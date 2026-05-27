.class public final Lcom/x/composer/locationpicker/LocationPickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/locationpicker/LocationPickerState$$serializer;,
        Lcom/x/composer/locationpicker/LocationPickerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BK\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eBY\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&JT\u0010(\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008\u000b\u0010&R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010&R\u0011\u0010;\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/x/composer/locationpicker/LocationPickerState;",
        "",
        "",
        "Lcom/x/models/geoinput/GeoInput;",
        "locationSuggestions",
        "",
        "searchQuery",
        "selectedGeoInput",
        "Lcom/x/composer/locationpicker/DeviceCoordinates;",
        "deviceCoordinates",
        "",
        "isCallingApi",
        "hasSearchedLastQuery",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/locationpicker/LocationPickerState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/models/geoinput/GeoInput;",
        "component4",
        "()Lcom/x/composer/locationpicker/DeviceCoordinates;",
        "component5",
        "()Z",
        "component6",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZ)Lcom/x/composer/locationpicker/LocationPickerState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getLocationSuggestions",
        "Ljava/lang/String;",
        "getSearchQuery",
        "Lcom/x/models/geoinput/GeoInput;",
        "getSelectedGeoInput",
        "Lcom/x/composer/locationpicker/DeviceCoordinates;",
        "getDeviceCoordinates",
        "Z",
        "getHasSearchedLastQuery",
        "getShouldShowSearchRow",
        "shouldShowSearchRow",
        "Companion",
        "$serializer",
        "-features-composer-impl"
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

.field public static final $stable:I

.field public static final Companion:Lcom/x/composer/locationpicker/LocationPickerState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hasSearchedLastQuery:Z

.field private final isCallingApi:Z

.field private final locationSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/geoinput/GeoInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final searchQuery:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selectedGeoInput:Lcom/x/models/geoinput/GeoInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/composer/locationpicker/LocationPickerState$Companion;

    invoke-direct {v2}, Lcom/x/composer/locationpicker/LocationPickerState$Companion;-><init>()V

    sput-object v2, Lcom/x/composer/locationpicker/LocationPickerState;->Companion:Lcom/x/composer/locationpicker/LocationPickerState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/chat/settings/q0;

    invoke-direct {v3, v0}, Lcom/twitter/chat/settings/q0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/dm/e;

    invoke-direct {v4, v0}, Lcom/twitter/app/dm/e;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/composer/locationpicker/LocationPickerState;->$childSerializers:[Lkotlin/Lazy;

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

    invoke-direct/range {v0 .. v8}, Lcom/x/composer/locationpicker/LocationPickerState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZLkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;

    invoke-direct {p2, p3}, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;-><init>(Lcom/x/models/geoinput/Coordinates;)V

    .line 8
    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    goto :goto_3

    :cond_4
    iput-boolean p6, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    goto :goto_4

    :cond_5
    iput-boolean p7, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/locationpicker/DeviceCoordinates;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/geoinput/GeoInput;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/geoinput/GeoInput;",
            "Lcom/x/composer/locationpicker/DeviceCoordinates;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "locationSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCoordinates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    .line 13
    iput-object p4, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    .line 14
    iput-boolean p5, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    .line 15
    iput-boolean p6, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 17
    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 18
    new-instance p4, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;

    invoke-direct {p4, v0}, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;-><init>(Lcom/x/models/geoinput/Coordinates;)V

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x1

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v0

    move p7, v2

    move p8, v3

    .line 19
    invoke-direct/range {p2 .. p8}, Lcom/x/composer/locationpicker/LocationPickerState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/geoinput/GeoInput$$serializer;->INSTANCE:Lcom/x/models/geoinput/GeoInput$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/composer/locationpicker/DeviceCoordinates;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;->INSTANCE:Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.composer.locationpicker.DeviceCoordinates.Unfetched"

    invoke-direct {v3, v8, v4, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched$$serializer;->INSTANCE:Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched$$serializer;

    aput-object v1, v7, v2

    aput-object v3, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.composer.locationpicker.DeviceCoordinates"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/locationpicker/LocationPickerState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/locationpicker/LocationPickerState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/locationpicker/LocationPickerState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/composer/locationpicker/LocationPickerState;->copy(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZ)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_features_composer_impl(Lcom/x/composer/locationpicker/LocationPickerState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/composer/locationpicker/LocationPickerState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/models/geoinput/GeoInput$$serializer;->INSTANCE:Lcom/x/models/geoinput/GeoInput$$serializer;

    iget-object v3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    new-instance v3, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;-><init>(Lcom/x/models/geoinput/Coordinates;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    if-eq v0, v2, :cond_b

    :goto_5
    iget-boolean p0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/geoinput/GeoInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final component4()Lcom/x/composer/locationpicker/DeviceCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZ)Lcom/x/composer/locationpicker/LocationPickerState;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/locationpicker/DeviceCoordinates;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/geoinput/GeoInput;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/models/geoinput/GeoInput;",
            "Lcom/x/composer/locationpicker/DeviceCoordinates;",
            "ZZ)",
            "Lcom/x/composer/locationpicker/LocationPickerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "locationSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCoordinates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/locationpicker/LocationPickerState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/composer/locationpicker/LocationPickerState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZ)V

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
    instance-of v1, p1, Lcom/x/composer/locationpicker/LocationPickerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/locationpicker/LocationPickerState;

    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    iget-object v3, p1, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    iget-object v3, p1, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    iget-boolean v3, p1, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    iget-boolean p1, p1, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceCoordinates()Lcom/x/composer/locationpicker/DeviceCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    return-object v0
.end method

.method public final getHasSearchedLastQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    return v0
.end method

.method public final getLocationSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/geoinput/GeoInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedGeoInput()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final getShouldShowSearchRow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/models/geoinput/GeoInput;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCallingApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerState;->locationSuggestions:Ljava/util/List;

    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerState;->searchQuery:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/composer/locationpicker/LocationPickerState;->selectedGeoInput:Lcom/x/models/geoinput/GeoInput;

    iget-object v3, p0, Lcom/x/composer/locationpicker/LocationPickerState;->deviceCoordinates:Lcom/x/composer/locationpicker/DeviceCoordinates;

    iget-boolean v4, p0, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi:Z

    iget-boolean v5, p0, Lcom/x/composer/locationpicker/LocationPickerState;->hasSearchedLastQuery:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LocationPickerState(locationSuggestions="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedGeoInput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceCoordinates="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCallingApi="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSearchedLastQuery="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
