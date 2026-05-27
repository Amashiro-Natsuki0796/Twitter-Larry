.class public final Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationPreviewItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$$serializer;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$Companion;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u0003453B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JJ\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u001bR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
        "",
        "",
        "message",
        "sender",
        "grokMode",
        "",
        "mediaUrls",
        "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;",
        "grokShareXPostData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMessage",
        "getSender",
        "getGrokMode",
        "Ljava/util/List;",
        "getMediaUrls",
        "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;",
        "getGrokShareXPostData",
        "Companion",
        "GrokShareXPostData",
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

.field public static final Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final grokMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mediaUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$Companion;

    invoke-direct {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$Companion;-><init>()V

    sput-object v2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/entity/a;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/ui/audiospace/entity/a;-><init>(I)V

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

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p7, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;)V
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
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUrls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData$$serializer;

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;",
            ")",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUrls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGrokMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrokShareXPostData()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    return-object v0
.end method

.method public final getMediaUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->sender:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokMode:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->mediaUrls:Ljava/util/List;

    iget-object v4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;->grokShareXPostData:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$GrokShareXPostData;

    const-string v5, "ConversationPreviewItem(message="

    const-string v6, ", sender="

    const-string v7, ", grokMode="

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaUrls="

    const-string v5, ", grokShareXPostData="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
