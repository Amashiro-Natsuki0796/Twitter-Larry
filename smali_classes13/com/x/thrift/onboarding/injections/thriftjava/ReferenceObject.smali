.class public abstract Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Cashtag;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Companion;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Hashtag;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Mention;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$TwitterList;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Unknown;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Url;,
        Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0008\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "Url",
        "User",
        "Mention",
        "Hashtag",
        "Cashtag",
        "TwitterList",
        "Unknown",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Cashtag;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Hashtag;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Mention;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$TwitterList;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Unknown;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Url;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$User;",
        "-libs-thrift-onboarding"
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/payments/screens/settings/credentials/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/payments/screens/settings/credentials/t;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-instance v14, Lkotlinx/serialization/e;

    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v9, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v9, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Cashtag;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v11, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Hashtag;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Mention;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$TwitterList;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Unknown;

    invoke-virtual {v8, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Url;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$User;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v9, v8, v7

    aput-object v11, v8, v5

    aput-object v12, v8, v4

    aput-object v13, v8, v3

    aput-object v15, v8, v2

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v0, 0x6

    aput-object v1, v8, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Unknown;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Unknown;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.thrift.onboarding.injections.thriftjava.ReferenceObject.Unknown"

    invoke-direct {v0, v11, v1, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v12, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Cashtag$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Cashtag$$serializer;

    aput-object v1, v12, v7

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Hashtag$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Hashtag$$serializer;

    aput-object v1, v12, v5

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Mention$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Mention$$serializer;

    aput-object v1, v12, v4

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$TwitterList$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$TwitterList$$serializer;

    aput-object v1, v12, v3

    aput-object v0, v12, v2

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Url$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$Url$$serializer;

    const/4 v1, 0x5

    aput-object v0, v12, v1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$User$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject$User$$serializer;

    const/4 v1, 0x6

    aput-object v0, v12, v1

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.thrift.onboarding.injections.thriftjava.ReferenceObject"

    move-object v0, v8

    move-object v8, v14

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v14
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/thrift/onboarding/injections/thriftjava/ReferenceObject;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
