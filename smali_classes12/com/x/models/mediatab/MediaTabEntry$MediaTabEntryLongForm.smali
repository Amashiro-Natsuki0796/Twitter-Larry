.class public final Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/mediatab/MediaTabEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/mediatab/MediaTabEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaTabEntryLongForm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$$serializer;,
        Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB_\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJV\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00087\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00088\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00089\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;",
        "Lcom/x/models/mediatab/MediaTabEntry;",
        "",
        "id",
        "title",
        "Lcom/x/models/mediatab/MediaAuthor;",
        "author",
        "",
        "creationTime",
        "viewCount",
        "hlsUrl",
        "coverImageUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/mediatab/MediaAuthor;",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getTitle",
        "Lcom/x/models/mediatab/MediaAuthor;",
        "getAuthor",
        "J",
        "getCreationTime",
        "getViewCount",
        "getHlsUrl",
        "getCoverImageUrl",
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
.field public static final Companion:Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final author:Lcom/x/models/mediatab/MediaAuthor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final coverImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final creationTime:J

.field private final hlsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final viewCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$Companion;

    invoke-direct {v0}, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$Companion;-><init>()V

    sput-object v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->Companion:Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p10, p1, 0x5f

    const/16 v0, 0x5f

    if-ne v0, p10, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    iput-wide p5, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    iput-object p7, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    :goto_0
    iput-object p9, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$$serializer;->INSTANCE:Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$$serializer;

    invoke-virtual {p2}, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/mediatab/MediaAuthor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hlsUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    .line 8
    iput-wide p4, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    .line 9
    iput-object p6, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 12
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/models/mediatab/MediaAuthor$$serializer;->INSTANCE:Lcom/x/models/mediatab/MediaAuthor$$serializer;

    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x6

    iget-object p0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/mediatab/MediaAuthor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/mediatab/MediaAuthor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCount"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hlsUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;

    move-object v1, v0

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/mediatab/MediaAuthor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;

    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    iget-object v3, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    iget-wide v5, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAuthor()Lcom/x/models/mediatab/MediaAuthor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    return-object v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    return-wide v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    invoke-virtual {v2}, Lcom/x/models/mediatab/MediaAuthor;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->author:Lcom/x/models/mediatab/MediaAuthor;

    iget-wide v3, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->creationTime:J

    iget-object v5, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->viewCount:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->hlsUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/models/mediatab/MediaTabEntry$MediaTabEntryLongForm;->coverImageUrl:Ljava/lang/String;

    const-string v8, "MediaTabEntryLongForm(id="

    const-string v9, ", title="

    const-string v10, ", author="

    invoke-static {v8, v0, v9, v1, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    const-string v2, ", hlsUrl="

    invoke-static {v0, v1, v5, v2, v6}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", coverImageUrl="

    const-string v2, ")"

    invoke-static {v0, v1, v7, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
