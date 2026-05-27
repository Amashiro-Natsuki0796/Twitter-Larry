.class public final Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$$serializer;,
        Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$Companion;,
        Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0003?@>BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBa\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J^\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00100\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u0012\u0004\u00086\u00104\u001a\u0004\u00085\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u00088\u00104\u001a\u0004\u0008\u0007\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008;\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010\'\u00a8\u0006A"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;",
        "",
        "",
        "type",
        "packageName",
        "iconMediaKey",
        "",
        "isFree",
        "Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "title",
        "category",
        "Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;",
        "ratings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "()Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "component6",
        "component7",
        "()Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;)Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getType",
        "getPackageName",
        "getPackageName$annotations",
        "()V",
        "getIconMediaKey",
        "getIconMediaKey$annotations",
        "Ljava/lang/Boolean;",
        "isFree$annotations",
        "Lcom/x/graphql/unifiedcards/model/ComponentName;",
        "getTitle",
        "getCategory",
        "Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;",
        "getRatings",
        "Companion",
        "ComponentRatings",
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
.field public static final Companion:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final category:Lcom/x/graphql/unifiedcards/model/ComponentName;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final iconMediaKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isFree:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Lcom/x/graphql/unifiedcards/model/ComponentName;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0x13

    const/4 v0, 0x0

    const/16 v1, 0x13

    if-ne v1, p9, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    :goto_1
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    .line 8
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    .line 9
    iput-object p7, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

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

    invoke-virtual/range {p2 .. p9}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;)Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIconMediaKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFree$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentName$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentName$$serializer;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings$$serializer;

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public final component6()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public final component7()Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;)Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/graphql/unifiedcards/model/ComponentName;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentName;Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategory()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public final getIconMediaKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatings()Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    return-object v0
.end method

.method public final getTitle()Lcom/x/graphql/unifiedcards/model/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/ComponentName;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentName;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final isFree()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->iconMediaKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->isFree:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->title:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-object v5, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->category:Lcom/x/graphql/unifiedcards/model/ComponentName;

    iget-object v6, p0, Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData;->ratings:Lcom/x/graphql/unifiedcards/model/ComponentAppStoreData$ComponentRatings;

    const-string v7, "ComponentAppStoreData(type="

    const-string v8, ", packageName="

    const-string v9, ", iconMediaKey="

    invoke-static {v7, v0, v8, v1, v9}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFree="

    const-string v7, ", title="

    invoke-static {v3, v2, v1, v7, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
