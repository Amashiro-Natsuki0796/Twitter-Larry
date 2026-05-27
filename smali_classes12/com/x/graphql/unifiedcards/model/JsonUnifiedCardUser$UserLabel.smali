.class public final Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserLabel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$$serializer;,
        Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;,
        Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Companion;,
        Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u00044563B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JB\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;",
        "",
        "",
        "description",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;",
        "badge",
        "userLabelType",
        "userLabelDisplayType",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;",
        "url",
        "<init>",
        "(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;",
        "component3",
        "component4",
        "component5",
        "()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;",
        "copy",
        "(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDescription",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;",
        "getBadge",
        "getUserLabelType",
        "getUserLabelDisplayType",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;",
        "getUrl",
        "Companion",
        "Badge",
        "UrlData",
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
.field public static final Companion:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userLabelDisplayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userLabelType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->Companion:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    return-void

    :cond_0
    sget-object p2, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLabelType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLabelDisplayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    .line 5
    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->copy(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge$$serializer;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData$$serializer;

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;)Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLabelType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLabelDisplayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;-><init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;Ljava/lang/String;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBadge()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    return-object v0
.end method

.method public final getUserLabelDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLabelType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->badge:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$Badge;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelType:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->userLabelDisplayType:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel;->url:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$UserLabel$UrlData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserLabel(description="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userLabelType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userLabelDisplayType="

    const-string v1, ", url="

    invoke-static {v5, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
