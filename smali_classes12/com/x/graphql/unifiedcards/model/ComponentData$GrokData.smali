.class public final Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;
.super Lcom/x/graphql/unifiedcards/model/ComponentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/ComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrokData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$$serializer;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Companion;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;,
        Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0004ABC@BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBc\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JX\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010 R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u0012\u0004\u00088\u00106\u001a\u0004\u00087\u0010 R&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u0012\u0004\u0008;\u00106\u001a\u0004\u0008:\u0010#R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u0012\u0004\u0008=\u00106\u001a\u0004\u0008<\u0010#R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;",
        "Lcom/x/graphql/unifiedcards/model/ComponentData;",
        "",
        "id",
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
        "profileUser",
        "grokUser",
        "",
        "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
        "conversationPreview",
        "allowedActions",
        "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;",
        "metadata",
        "<init>",
        "(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_apollo_schema",
        "(Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;",
        "copy",
        "(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;",
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
        "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
        "getProfileUser",
        "getProfileUser$annotations",
        "()V",
        "getGrokUser",
        "getGrokUser$annotations",
        "Ljava/util/List;",
        "getConversationPreview",
        "getConversationPreview$annotations",
        "getAllowedActions",
        "getAllowedActions$annotations",
        "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;",
        "getMetadata",
        "Companion",
        "Metadata",
        "ConversationPreviewItem",
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

.field public static final Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final allowedActions:Ljava/util/List;
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

.field private final conversationPreview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Companion;

    invoke-direct {v2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Companion;-><init>()V

    sput-object v2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/graphql/unifiedcards/model/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/core/entity/richtext/a;

    invoke-direct {v4, v0}, Lcom/twitter/model/core/entity/richtext/a;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p8}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    iput-object p7, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    return-void

    :cond_0
    sget-object p2, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$$serializer;

    invoke-virtual {p2}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
            "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
            "Ljava/util/List<",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPreview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/graphql/unifiedcards/model/ComponentData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    .line 5
    iput-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    .line 6
    iput-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;ILjava/lang/Object;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->copy(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllowedActions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConversationPreview$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGrokUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProfileUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_apollo_schema(Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/graphql/unifiedcards/model/ComponentData;->write$Self(Lcom/x/graphql/unifiedcards/model/ComponentData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser$$serializer;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata$$serializer;

    iget-object p0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    return-object v0
.end method

.method public final component3()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;)Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
            "Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;",
            "Ljava/util/List<",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;",
            ")",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grokUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPreview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;-><init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;Ljava/util/List;Ljava/util/List;Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;)V

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
    instance-of v1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    iget-object v3, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    iget-object p1, p1, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllowedActions()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public final getConversationPreview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$ConversationPreviewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    return-object v0
.end method

.method public final getGrokUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    return-object v0
.end method

.method public final getProfileUser()Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    invoke-virtual {v1}, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->profileUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iget-object v2, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->grokUser:Lcom/x/graphql/unifiedcards/model/JsonUnifiedCardUser;

    iget-object v3, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->conversationPreview:Ljava/util/List;

    iget-object v4, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->allowedActions:Ljava/util/List;

    iget-object v5, p0, Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData;->metadata:Lcom/x/graphql/unifiedcards/model/ComponentData$GrokData$Metadata;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GrokData(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileUser="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grokUser="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationPreview="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedActions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
