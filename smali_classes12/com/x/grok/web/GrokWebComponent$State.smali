.class public final Lcom/x/grok/web/GrokWebComponent$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/web/GrokWebComponent$State$$serializer;,
        Lcom/x/grok/web/GrokWebComponent$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB]\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010$J\\\u0010-\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008\u0007\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u0008;\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u0008<\u0010 R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008=\u0010$\u00a8\u0006@"
    }
    d2 = {
        "com/x/grok/web/GrokWebComponent$State",
        "",
        "",
        "userAgent",
        "Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;",
        "loadRequest",
        "",
        "isAuthenticated",
        "Lcom/x/grok/GrokMode;",
        "grokMode",
        "Lcom/x/grok/GrokModelId;",
        "model",
        "modelName",
        "canStartConversation",
        "<init>",
        "(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcom/x/grok/web/GrokWebComponent$State;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_grok_tfa",
        "(Lcom/x/grok/web/GrokWebComponent$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;",
        "component3",
        "()Z",
        "component4",
        "()Lcom/x/grok/GrokMode;",
        "component5-pH87f2k",
        "component5",
        "component6",
        "component7",
        "copy-gFA01AI",
        "(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/x/grok/web/GrokWebComponent$State;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserAgent",
        "Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;",
        "getLoadRequest",
        "Z",
        "Lcom/x/grok/GrokMode;",
        "getGrokMode",
        "getModel-pH87f2k",
        "getModelName",
        "getCanStartConversation",
        "Companion",
        "$serializer",
        "-features-grok-tfa"
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

.field public static final Companion:Lcom/x/grok/web/GrokWebComponent$State$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final canStartConversation:Z

.field private final grokMode:Lcom/x/grok/GrokMode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isAuthenticated:Z

.field private final loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/grok/web/GrokWebComponent$State$Companion;

    invoke-direct {v1}, Lcom/x/grok/web/GrokWebComponent$State$Companion;-><init>()V

    sput-object v1, Lcom/x/grok/web/GrokWebComponent$State;->Companion:Lcom/x/grok/web/GrokWebComponent$State$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/grok/web/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/grok/web/GrokWebComponent$State;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p9, :cond_5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    goto :goto_4

    :cond_4
    iput-boolean p8, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/x/grok/web/GrokWebComponent$State$$serializer;->INSTANCE:Lcom/x/grok/web/GrokWebComponent$State$$serializer;

    invoke-virtual {p2}, Lcom/x/grok/web/GrokWebComponent$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/x/grok/web/GrokWebComponent$State;-><init>(ILjava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    .line 7
    iput-boolean p3, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    .line 8
    iput-object p4, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    .line 9
    iput-object p5, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/x/grok/web/GrokWebComponent$State;-><init>(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/x/grok/web/GrokWebComponent$State;-><init>(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/grok/GrokMode;->Companion:Lcom/x/grok/GrokMode$Companion;

    invoke-virtual {v0}, Lcom/x/grok/GrokMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/grok/web/GrokWebComponent$State;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/grok/web/GrokWebComponent$State;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy-gFA01AI$default(Lcom/x/grok/web/GrokWebComponent$State;Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/grok/web/GrokWebComponent$State;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/grok/web/GrokWebComponent$State;->copy-gFA01AI(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/x/grok/web/GrokWebComponent$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_grok_tfa(Lcom/x/grok/web/GrokWebComponent$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/grok/web/GrokWebComponent$State;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest$$serializer;->INSTANCE:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest$$serializer;

    iget-object v2, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_2
    sget-object v0, Lcom/x/grok/GrokModelId$$serializer;->INSTANCE:Lcom/x/grok/GrokModelId$$serializer;

    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/x/grok/GrokModelId;->box-impl(Ljava/lang/String;)Lcom/x/grok/GrokModelId;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    if-eqz v0, :cond_a

    :goto_5
    iget-boolean p0, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    return v0
.end method

.method public final component4()Lcom/x/grok/GrokMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    return-object v0
.end method

.method public final component5-pH87f2k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    return v0
.end method

.method public final copy-gFA01AI(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/x/grok/web/GrokWebComponent$State;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/grok/GrokMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userAgent"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadRequest"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/web/GrokWebComponent$State;

    const/4 v9, 0x0

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/x/grok/web/GrokWebComponent$State;-><init>(Ljava/lang/String;Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;ZLcom/x/grok/GrokMode;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/grok/web/GrokWebComponent$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/grok/web/GrokWebComponent$State;

    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    iget-object v3, p1, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    iget-boolean v3, p1, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    iget-object v3, p1, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v3}, Lcom/x/grok/GrokModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    iget-boolean p1, p1, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCanStartConversation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    return v0
.end method

.method public final getGrokMode()Lcom/x/grok/GrokMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    return-object v0
.end method

.method public final getLoadRequest()Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    return-object v0
.end method

.method public final getModel-pH87f2k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    invoke-virtual {v2}, Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/x/grok/GrokModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAuthenticated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/web/GrokWebComponent$State;->userAgent:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/grok/web/GrokWebComponent$State;->loadRequest:Lcom/x/grok/web/GrokWebComponent$UrlLoadRequest;

    iget-boolean v2, p0, Lcom/x/grok/web/GrokWebComponent$State;->isAuthenticated:Z

    iget-object v3, p0, Lcom/x/grok/web/GrokWebComponent$State;->grokMode:Lcom/x/grok/GrokMode;

    iget-object v4, p0, Lcom/x/grok/web/GrokWebComponent$State;->model:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/x/grok/GrokModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/x/grok/web/GrokWebComponent$State;->modelName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/x/grok/web/GrokWebComponent$State;->canStartConversation:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(userAgent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadRequest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthenticated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", grokMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    const-string v1, ", canStartConversation="

    invoke-static {v7, v4, v0, v5, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
