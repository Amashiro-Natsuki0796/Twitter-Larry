.class public final Lcom/x/models/cards/UnifiedCard$GrokShare;
.super Lcom/x/models/cards/UnifiedCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/cards/UnifiedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrokShare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/UnifiedCard$GrokShare$$serializer;,
        Lcom/x/models/cards/UnifiedCard$GrokShare$Companion;,
        Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;,
        Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;,
        Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00059:;<8B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JJ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010\"R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/models/cards/UnifiedCard$GrokShare;",
        "Lcom/x/models/cards/UnifiedCard;",
        "",
        "id",
        "parsedTitle",
        "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;",
        "content",
        "Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;",
        "postData",
        "",
        "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;",
        "allowedActions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/cards/UnifiedCard$GrokShare;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;",
        "component4",
        "()Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)Lcom/x/models/cards/UnifiedCard$GrokShare;",
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
        "getParsedTitle",
        "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;",
        "getContent",
        "Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;",
        "getPostData",
        "Ljava/util/List;",
        "getAllowedActions",
        "Companion",
        "GrokShareContent",
        "GrokAllowedAction",
        "PostData",
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

.field public static final Companion:Lcom/x/models/cards/UnifiedCard$GrokShare$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final allowedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final parsedTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/cards/UnifiedCard$GrokShare$Companion;

    invoke-direct {v2}, Lcom/x/models/cards/UnifiedCard$GrokShare$Companion;-><init>()V

    sput-object v2, Lcom/x/models/cards/UnifiedCard$GrokShare;->Companion:Lcom/x/models/cards/UnifiedCard$GrokShare$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/models/cards/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/commerce/shopmodule/core/e;

    invoke-direct {v4, v0}, Lcom/twitter/commerce/shopmodule/core/e;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    sput-object v4, Lcom/x/models/cards/UnifiedCard$GrokShare;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 3

    and-int/lit8 v0, p1, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/x/models/cards/UnifiedCard;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    :goto_0
    iput-object p6, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lcom/x/models/cards/UnifiedCard$GrokShare$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$GrokShare$$serializer;

    invoke-virtual {p2}, Lcom/x/models/cards/UnifiedCard$GrokShare$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/x/models/cards/UnifiedCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    .line 7
    iput-object p4, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    .line 8
    iput-object p5, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/x/models/cards/UnifiedCard$GrokShare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;->Companion:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Companion;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;->Companion:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction$Companion;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/cards/UnifiedCard$GrokShare;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/UnifiedCard$GrokShare;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/UnifiedCard$GrokShare;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/cards/UnifiedCard$GrokShare;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/cards/UnifiedCard$GrokShare;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/models/cards/UnifiedCard$GrokShare;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)Lcom/x/models/cards/UnifiedCard$GrokShare;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/cards/UnifiedCard$GrokShare;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/cards/UnifiedCard;->write$Self(Lcom/x/models/cards/UnifiedCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/models/cards/UnifiedCard$GrokShare;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/models/cards/UnifiedCard$GrokShare$PostData$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData$$serializer;

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    return-object v0
.end method

.method public final component4()Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)Lcom/x/models/cards/UnifiedCard$GrokShare;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;",
            ">;)",
            "Lcom/x/models/cards/UnifiedCard$GrokShare;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/cards/UnifiedCard$GrokShare;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/models/cards/UnifiedCard$GrokShare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/models/cards/UnifiedCard$GrokShare;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/cards/UnifiedCard$GrokShare;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    iget-object v3, p1, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    iget-object p1, p1, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/cards/UnifiedCard$GrokShare$GrokAllowedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParsedTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostData()Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->parsedTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->content:Lcom/x/models/cards/UnifiedCard$GrokShare$GrokShareContent;

    iget-object v3, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->postData:Lcom/x/models/cards/UnifiedCard$GrokShare$PostData;

    iget-object v4, p0, Lcom/x/models/cards/UnifiedCard$GrokShare;->allowedActions:Ljava/util/List;

    const-string v5, "GrokShare(id="

    const-string v6, ", parsedTitle="

    const-string v7, ", content="

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
