.class public abstract Lcom/twitter/subscriptions/upsell/ChargeInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/upsell/ChargeInterval$Companion;,
        Lcom/twitter/subscriptions/upsell/ChargeInterval$Day;,
        Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;,
        Lcom/twitter/subscriptions/upsell/ChargeInterval$Unknown;,
        Lcom/twitter/subscriptions/upsell/ChargeInterval$Week;,
        Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twitter/subscriptions/upsell/ChargeInterval;",
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
        "(Lcom/twitter/subscriptions/upsell/ChargeInterval;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "Day",
        "Month",
        "Week",
        "Year",
        "Unknown",
        "Lcom/twitter/subscriptions/upsell/ChargeInterval$Day;",
        "Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;",
        "Lcom/twitter/subscriptions/upsell/ChargeInterval$Unknown;",
        "Lcom/twitter/subscriptions/upsell/ChargeInterval$Week;",
        "Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;",
        "subsystem.tfa.subscriptions.model_release"
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

.field public static final Companion:Lcom/twitter/subscriptions/upsell/ChargeInterval$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/subscriptions/upsell/ChargeInterval$Companion;

    invoke-direct {v0}, Lcom/twitter/subscriptions/upsell/ChargeInterval$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/upsell/ChargeInterval;->Companion:Lcom/twitter/subscriptions/upsell/ChargeInterval$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/subscriptions/upsell/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/upsell/ChargeInterval;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/subscriptions/upsell/ChargeInterval;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/twitter/subscriptions/upsell/ChargeInterval;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/twitter/subscriptions/upsell/ChargeInterval$Day;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/twitter/subscriptions/upsell/ChargeInterval$Unknown;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/twitter/subscriptions/upsell/ChargeInterval$Week;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/twitter/subscriptions/upsell/ChargeInterval$Day;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Day;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.twitter.subscriptions.upsell.ChargeInterval.Day"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.twitter.subscriptions.upsell.ChargeInterval.Month"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/twitter/subscriptions/upsell/ChargeInterval$Unknown;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Unknown;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.twitter.subscriptions.upsell.ChargeInterval.Unknown"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/twitter/subscriptions/upsell/ChargeInterval$Week;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Week;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.twitter.subscriptions.upsell.ChargeInterval.Week"

    invoke-direct {v10, v15, v11, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;

    new-array v15, v5, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.twitter.subscriptions.upsell.ChargeInterval.Year"

    invoke-direct {v11, v0, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v0, v5

    aput-object v7, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.subscriptions.upsell.ChargeInterval"

    move-object v6, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/ChargeInterval;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/ChargeInterval;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/twitter/subscriptions/upsell/ChargeInterval;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
