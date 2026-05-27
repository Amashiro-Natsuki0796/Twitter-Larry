.class public final Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$$serializer;,
        Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bg\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0010\u0010)\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*Jh\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00088\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010\'R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u0008=\u0010 R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008\r\u0010*R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008\u000e\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;",
        "",
        "",
        "packageName",
        "Lcom/x/models/cards/UnifiedCard$Media$Image;",
        "appIcon",
        "appTitle",
        "",
        "appRating",
        "",
        "appReviewCount",
        "appCategory",
        "",
        "isFree",
        "isIos",
        "<init>",
        "(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/models/cards/UnifiedCard$Media$Image;",
        "component3",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "()Z",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZ)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "Lcom/x/models/cards/UnifiedCard$Media$Image;",
        "getAppIcon",
        "getAppTitle",
        "Ljava/lang/Float;",
        "getAppRating",
        "Ljava/lang/Long;",
        "getAppReviewCount",
        "getAppCategory",
        "Z",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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
.field public static final Companion:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final appRating:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final appReviewCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final appTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isFree:Z

.field private final isIos:Z

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$Companion;

    invoke-direct {v0}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$Companion;-><init>()V

    sput-object v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->Companion:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    iput-object p4, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    iput-object p6, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    iput-boolean p9, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$$serializer;

    invoke-virtual {p2}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$Media$Image;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    .line 5
    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    .line 10
    iput-boolean p8, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->copy(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZ)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$Media$Image$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$Media$Image$$serializer;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/models/cards/UnifiedCard$Media$Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZ)Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$Media$Image;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "packageName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTitle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;-><init>(Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$Media$Image;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    iget-boolean v3, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    iget-boolean p1, p1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcon()Lcom/x/models/cards/UnifiedCard$Media$Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    return-object v0
.end method

.method public final getAppRating()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAppReviewCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAppTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/models/cards/UnifiedCard$Media$Image;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    return v0
.end method

.method public final isIos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appIcon:Lcom/x/models/cards/UnifiedCard$Media$Image;

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appRating:Ljava/lang/Float;

    iget-object v4, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appReviewCount:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->appCategory:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isFree:Z

    iget-boolean v7, p0, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->isIos:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AppData(packageName="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appRating="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appReviewCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appCategory="

    const-string v1, ", isFree="

    invoke-static {v4, v0, v5, v1, v8}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIos="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
