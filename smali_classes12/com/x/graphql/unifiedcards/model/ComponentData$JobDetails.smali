.class public final Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;
.super Lcom/x/graphql/unifiedcards/model/ComponentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/ComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$$serializer;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJD\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u00080\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u0012\u0004\u00082\u0010/\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u00083\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentData;",
        "",
        "title",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
        "profileUser",
        "location",
        "shortDescription",
        "destination",
        "<init>",
        "(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
        "getProfileUser",
        "getProfileUser$annotations",
        "()V",
        "getLocation",
        "getShortDescription",
        "getShortDescription$annotations",
        "getDestination",
        "Companion",
        "$serializer",
        "-libs-apollo-schema"
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
.field public static final Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final destination:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 3

    and-int/lit8 v0, p1, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    .line 6
    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;-><init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->copy(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProfileUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShortDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/graphql/unifiedcards/model/ComponentData;->write$Self(Lcom/x/graphql/unifiedcards/model/ComponentData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;-><init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->location:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->shortDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$JobDetails;->destination:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JobDetails(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileUser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortDescription="

    const-string v1, ", destination="

    invoke-static {v5, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
