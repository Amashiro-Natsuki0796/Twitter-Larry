.class public final Lcom/x/login/subtasks/common/ContentPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/common/ContentPayload$$serializer;,
        Lcom/x/login/subtasks/common/ContentPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J<\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u0008\t\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/x/login/subtasks/common/ContentPayload;",
        "",
        "Lcom/x/login/subtasks/common/CreationState;",
        "creationState",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;",
        "navigationContext",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
        "input",
        "",
        "isOverlay",
        "<init>",
        "(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_login_impl",
        "(Lcom/x/login/subtasks/common/ContentPayload;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/login/subtasks/common/CreationState;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;",
        "component3",
        "()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
        "component4",
        "()Z",
        "copy",
        "(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)Lcom/x/login/subtasks/common/ContentPayload;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/login/subtasks/common/CreationState;",
        "getCreationState",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;",
        "getNavigationContext",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
        "getInput",
        "Z",
        "Companion",
        "$serializer",
        "-features-login-impl"
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

.field public static final Companion:Lcom/x/login/subtasks/common/ContentPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final creationState:Lcom/x/login/subtasks/common/CreationState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isOverlay:Z

.field private final navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/login/subtasks/common/ContentPayload$Companion;

    invoke-direct {v2}, Lcom/x/login/subtasks/common/ContentPayload$Companion;-><init>()V

    sput-object v2, Lcom/x/login/subtasks/common/ContentPayload;->Companion:Lcom/x/login/subtasks/common/ContentPayload$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/login/subtasks/common/ContentPayload;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/login/subtasks/common/a;

    invoke-direct {v3, v0}, Lcom/x/login/subtasks/common/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/login/subtasks/common/ContentPayload;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    iput-object p3, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    iput-object p4, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iput-boolean p5, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/login/subtasks/common/ContentPayload$$serializer;->INSTANCE:Lcom/x/login/subtasks/common/ContentPayload$$serializer;

    invoke-virtual {p2}, Lcom/x/login/subtasks/common/ContentPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/common/CreationState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "creationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    .line 4
    iput-object p2, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    .line 5
    iput-object p3, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    .line 6
    iput-boolean p4, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/login/subtasks/common/CreationState;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/login/subtasks/common/CreationState$Updated;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.login.subtasks.common.CreationState.Initial"

    invoke-direct {v3, v8, v4, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    sget-object v1, Lcom/x/login/subtasks/common/CreationState$Updated$$serializer;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Updated$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.login.subtasks.common.CreationState"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/login/subtasks/common/ContentPayload;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/login/subtasks/common/ContentPayload;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/login/subtasks/common/ContentPayload;Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;ZILjava/lang/Object;)Lcom/x/login/subtasks/common/ContentPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/login/subtasks/common/ContentPayload;->copy(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)Lcom/x/login/subtasks/common/ContentPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_login_impl(Lcom/x/login/subtasks/common/ContentPayload;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/login/subtasks/common/ContentPayload;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext$$serializer;

    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;

    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/login/subtasks/common/CreationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    return v0
.end method

.method public final copy(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)Lcom/x/login/subtasks/common/ContentPayload;
    .locals 1
    .param p1    # Lcom/x/login/subtasks/common/CreationState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "creationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/login/subtasks/common/ContentPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/login/subtasks/common/ContentPayload;-><init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V

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
    instance-of v1, p1, Lcom/x/login/subtasks/common/ContentPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/login/subtasks/common/ContentPayload;

    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    iget-object v3, p1, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    iget-object v3, p1, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v3, p1, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    iget-boolean p1, p1, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreationState()Lcom/x/login/subtasks/common/CreationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    return-object v0
.end method

.method public final getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    return-object v0
.end method

.method public final getNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/common/ContentPayload;->creationState:Lcom/x/login/subtasks/common/CreationState;

    iget-object v1, p0, Lcom/x/login/subtasks/common/ContentPayload;->navigationContext:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    iget-object v2, p0, Lcom/x/login/subtasks/common/ContentPayload;->input:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-boolean v3, p0, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ContentPayload(creationState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
