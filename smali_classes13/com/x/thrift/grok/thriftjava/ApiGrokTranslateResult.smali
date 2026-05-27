.class public final Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult$$serializer;,
        Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JR\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010 R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010\u001cR(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u0012\u0004\u0008;\u00100\u001a\u0004\u0008:\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;",
        "",
        "",
        "contentType",
        "",
        "index",
        "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;",
        "entities",
        "text",
        "",
        "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity;",
        "richTextEntities",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;)Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentType",
        "getContentType$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getIndex",
        "getIndex$annotations",
        "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;",
        "getEntities",
        "getEntities$annotations",
        "getText",
        "getText$annotations",
        "Ljava/util/List;",
        "getRichTextEntities",
        "getRichTextEntities$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
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

.field public static final Companion:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final index:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final richTextEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult$Companion;

    invoke-direct {v2}, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->Companion:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/challenge/x0;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/challenge/x0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sput-object v3, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity$$serializer;->INSTANCE:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;)Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContentType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEntities$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRichTextEntities$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet$$serializer;->INSTANCE:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet$$serializer;

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;)Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity;",
            ">;)",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
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
    instance-of v1, p1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;

    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    iget-object v3, p1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    iget-object p1, p1, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntities()Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRichTextEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateRichTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->contentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->index:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->entities:Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateEntitySet;

    iget-object v3, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/thrift/grok/thriftjava/ApiGrokTranslateResult;->richTextEntities:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ApiGrokTranslateResult(contentType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entities="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", richTextEntities="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
