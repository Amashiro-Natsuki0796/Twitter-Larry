.class public final Lcom/x/navigation/PostDetailArgs$FromPostResult;
.super Lcom/x/navigation/PostDetailArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/navigation/PostDetailArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromPostResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/PostDetailArgs$FromPostResult$$serializer;,
        Lcom/x/navigation/PostDetailArgs$FromPostResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/x/navigation/PostDetailArgs$FromPostResult;",
        "Lcom/x/navigation/PostDetailArgs;",
        "Lcom/x/models/PostResult;",
        "postResult",
        "<init>",
        "(Lcom/x/models/PostResult;)V",
        "",
        "seen0",
        "",
        "postId",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/PostResult;JLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/PostDetailArgs$FromPostResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/PostResult;",
        "copy",
        "(Lcom/x/models/PostResult;)Lcom/x/navigation/PostDetailArgs$FromPostResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/x/models/PostResult;",
        "getPostResult",
        "J",
        "getPostId",
        "()J",
        "Companion",
        "$serializer",
        "-libs-navigation-xlite"
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

.field public static final Companion:Lcom/x/navigation/PostDetailArgs$FromPostResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final postId:J

.field private final postResult:Lcom/x/models/PostResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromPostResult$Companion;

    invoke-direct {v1}, Lcom/x/navigation/PostDetailArgs$FromPostResult$Companion;-><init>()V

    sput-object v1, Lcom/x/navigation/PostDetailArgs$FromPostResult;->Companion:Lcom/x/navigation/PostDetailArgs$FromPostResult$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/navigation/j0;

    invoke-direct {v2, v0}, Lcom/x/navigation/j0;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Lazy;

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/navigation/PostDetailArgs$FromPostResult;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/PostResult;JLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/x/navigation/PostDetailArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postId:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postId:J

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/navigation/PostDetailArgs$FromPostResult$$serializer;->INSTANCE:Lcom/x/navigation/PostDetailArgs$FromPostResult$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/PostDetailArgs$FromPostResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/PostResult;)V
    .locals 2
    .param p1    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/x/navigation/PostDetailArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    .line 5
    invoke-interface {p1}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postId:J

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/PostResult;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/ContextualPost;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/NotFound;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/TombstonedPost;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.NotFound"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/x/models/ContextualPost$$serializer;->INSTANCE:Lcom/x/models/ContextualPost$$serializer;

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/models/TombstonedPost$$serializer;->INSTANCE:Lcom/x/models/TombstonedPost$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.PostResult"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/navigation/PostDetailArgs$FromPostResult;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/navigation/PostDetailArgs$FromPostResult;Lcom/x/models/PostResult;ILjava/lang/Object;)Lcom/x/navigation/PostDetailArgs$FromPostResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/navigation/PostDetailArgs$FromPostResult;->copy(Lcom/x/models/PostResult;)Lcom/x/navigation/PostDetailArgs$FromPostResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/PostDetailArgs$FromPostResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/navigation/PostDetailArgs;->write$Self(Lcom/x/navigation/PostDetailArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/navigation/PostDetailArgs$FromPostResult;->getPostId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v2}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/x/navigation/PostDetailArgs$FromPostResult;->getPostId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/PostResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public final copy(Lcom/x/models/PostResult;)Lcom/x/navigation/PostDetailArgs$FromPostResult;
    .locals 1
    .param p1    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "postResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-direct {v0, p1}, Lcom/x/navigation/PostDetailArgs$FromPostResult;-><init>(Lcom/x/models/PostResult;)V

    return-object v0
.end method

.method public getPostId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postId:J

    return-wide v0
.end method

.method public final getPostResult()Lcom/x/models/PostResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/PostDetailArgs$FromPostResult;->postResult:Lcom/x/models/PostResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FromPostResult(postResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
