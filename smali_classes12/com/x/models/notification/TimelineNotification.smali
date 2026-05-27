.class public final Lcom/x/models/notification/TimelineNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/notification/TimelineNotification$$serializer;,
        Lcom/x/models/notification/TimelineNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bm\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,Jf\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\"J\u0010\u00101\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010=\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008>\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010*R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010,R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008E\u0010,\u00a8\u0006H"
    }
    d2 = {
        "Lcom/x/models/notification/TimelineNotification;",
        "",
        "",
        "id",
        "Lcom/x/models/TimelineUrl;",
        "url",
        "Lcom/x/models/i0;",
        "icon",
        "Lkotlin/time/Instant;",
        "timestamp",
        "Lcom/x/models/text/RichText;",
        "richMessage",
        "",
        "Lcom/x/models/PostResult;",
        "targetPosts",
        "Lcom/x/models/XUser;",
        "sourceUsers",
        "<init>",
        "(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/notification/TimelineNotification;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/models/TimelineUrl;",
        "component3",
        "()Lcom/x/models/i0;",
        "component4",
        "()Lkotlin/time/Instant;",
        "component5",
        "()Lcom/x/models/text/RichText;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)Lcom/x/models/notification/TimelineNotification;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Lcom/x/models/TimelineUrl;",
        "getUrl",
        "Lcom/x/models/i0;",
        "getIcon",
        "Lkotlin/time/Instant;",
        "getTimestamp",
        "getTimestamp$annotations",
        "()V",
        "Lcom/x/models/text/RichText;",
        "getRichMessage",
        "Ljava/util/List;",
        "getTargetPosts",
        "getSourceUsers",
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

.field public static final Companion:Lcom/x/models/notification/TimelineNotification$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final icon:Lcom/x/models/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final richMessage:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sourceUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final targetPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/PostResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final timestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final url:Lcom/x/models/TimelineUrl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/x/models/notification/TimelineNotification$Companion;

    invoke-direct {v3}, Lcom/x/models/notification/TimelineNotification$Companion;-><init>()V

    sput-object v3, Lcom/x/models/notification/TimelineNotification;->Companion:Lcom/x/models/notification/TimelineNotification$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/model/onboarding/subtask/attestation/b;

    invoke-direct {v4, v0}, Lcom/twitter/model/onboarding/subtask/attestation/b;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/notification/b;

    invoke-direct {v5, v2}, Lcom/x/models/notification/b;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/models/notification/c;

    invoke-direct {v6, v2}, Lcom/x/models/notification/c;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/models/notification/d;

    invoke-direct {v7, v2}, Lcom/x/models/notification/d;-><init>(I)V

    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Lazy;

    aput-object v1, v7, v2

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    sput-object v7, Lcom/x/models/notification/TimelineNotification;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    iput-object p4, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    iput-object p5, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    iput-object p6, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    iput-object p7, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    iput-object p8, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/notification/TimelineNotification$$serializer;->INSTANCE:Lcom/x/models/notification/TimelineNotification$$serializer;

    invoke-virtual {p2}, Lcom/x/models/notification/TimelineNotification$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/TimelineUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/TimelineUrl;",
            "Lcom/x/models/i0;",
            "Lkotlin/time/Instant;",
            "Lcom/x/models/text/RichText;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/PostResult;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/XUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPosts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUsers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    .line 5
    iput-object p3, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    .line 6
    iput-object p4, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    .line 7
    iput-object p5, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    .line 8
    iput-object p6, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/TimelineUrl;->Companion:Lcom/x/models/TimelineUrl$Companion;

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.TimelineHorizonIcon"

    invoke-static {}, Lcom/x/models/i0;->values()[Lcom/x/models/i0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/serialization/internal/f;

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/models/PostResult;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/x/models/ContextualPost;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/x/models/NotFound;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/models/TombstonedPost;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v9, v2, [Lkotlin/reflect/KClass;

    aput-object v6, v9, v3

    aput-object v8, v9, v1

    aput-object v5, v9, v0

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.NotFound"

    invoke-direct {v5, v10, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lcom/x/models/ContextualPost$$serializer;->INSTANCE:Lcom/x/models/ContextualPost$$serializer;

    aput-object v6, v2, v3

    aput-object v5, v2, v1

    sget-object v1, Lcom/x/models/TombstonedPost$$serializer;->INSTANCE:Lcom/x/models/TombstonedPost$$serializer;

    aput-object v1, v2, v0

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.models.PostResult"

    move-object v5, v11

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v4, v11}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v4
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/s0;->a:Lcom/x/models/s0;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/notification/TimelineNotification;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/notification/TimelineNotification;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/notification/TimelineNotification;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/notification/TimelineNotification;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/notification/TimelineNotification;Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/notification/TimelineNotification;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

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

    invoke-virtual/range {p2 .. p9}, Lcom/x/models/notification/TimelineNotification;->copy(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)Lcom/x/models/notification/TimelineNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/notification/TimelineNotification;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/notification/TimelineNotification;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/notification/TimelineNotification;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v2, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/text/RichText$$serializer;->INSTANCE:Lcom/x/models/text/RichText$$serializer;

    iget-object v2, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/models/TimelineUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    return-object v0
.end method

.method public final component3()Lcom/x/models/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    return-object v0
.end method

.method public final component4()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component5()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)Lcom/x/models/notification/TimelineNotification;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/TimelineUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/TimelineUrl;",
            "Lcom/x/models/i0;",
            "Lkotlin/time/Instant;",
            "Lcom/x/models/text/RichText;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/PostResult;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/XUser;",
            ">;)",
            "Lcom/x/models/notification/TimelineNotification;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richMessage"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPosts"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUsers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/notification/TimelineNotification;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/x/models/notification/TimelineNotification;-><init>(Ljava/lang/String;Lcom/x/models/TimelineUrl;Lcom/x/models/i0;Lkotlin/time/Instant;Lcom/x/models/text/RichText;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/models/notification/TimelineNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/notification/TimelineNotification;

    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    iget-object v3, p1, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    iget-object v3, p1, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    iget-object v3, p1, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    iget-object p1, p1, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getIcon()Lcom/x/models/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRichMessage()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final getSourceUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getUrl()Lcom/x/models/TimelineUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

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

    iget-object v2, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/time/Instant;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    invoke-virtual {v0}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notification/TimelineNotification;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/notification/TimelineNotification;->url:Lcom/x/models/TimelineUrl;

    iget-object v2, p0, Lcom/x/models/notification/TimelineNotification;->icon:Lcom/x/models/i0;

    iget-object v3, p0, Lcom/x/models/notification/TimelineNotification;->timestamp:Lkotlin/time/Instant;

    iget-object v4, p0, Lcom/x/models/notification/TimelineNotification;->richMessage:Lcom/x/models/text/RichText;

    iget-object v5, p0, Lcom/x/models/notification/TimelineNotification;->targetPosts:Ljava/util/List;

    iget-object v6, p0, Lcom/x/models/notification/TimelineNotification;->sourceUsers:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TimelineNotification(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPosts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUsers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
