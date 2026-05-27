.class public abstract Lcom/twitter/business/model/listselection/BusinessListSelectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;,
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;,
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;,
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;,
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;,
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0006\u0016\u0017\u0018\u0019\u001a\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0005\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
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
        "(Lcom/twitter/business/model/listselection/BusinessListSelectionData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "Companion",
        "BusinessTimezone",
        "Country",
        "PhoneCountryCode",
        "LinkModuleCallToActionLabel",
        "ShopModuleCurrencyCode",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;",
        "subsystem.tfa.business.model_release"
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

.field public static final Companion:Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->Companion:Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/business/model/listselection/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-array v10, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$BusinessTimezone$$serializer;

    aput-object v4, v10, v5

    sget-object v4, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$Country$$serializer;

    aput-object v4, v10, v3

    sget-object v3, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel$$serializer;

    aput-object v3, v10, v2

    sget-object v2, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;

    aput-object v2, v10, v1

    sget-object v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$ShopModuleCurrencyCode$$serializer;

    aput-object v1, v10, v0

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.business.model.listselection.BusinessListSelectionData"

    move-object v6, v12

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/twitter/business/model/listselection/BusinessListSelectionData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
