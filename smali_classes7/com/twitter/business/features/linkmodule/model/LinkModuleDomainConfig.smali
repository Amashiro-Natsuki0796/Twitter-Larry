.class public final Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$$serializer;,
        Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000278B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\r\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J2\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u00100R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u00104R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00085\u0010 \"\u0004\u00086\u00100\u00a8\u00069"
    }
    d2 = {
        "Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;",
        "Lcom/twitter/business/model/b;",
        "",
        "currentModuleId",
        "Lcom/twitter/business/features/linkmodule/model/a;",
        "cta",
        "url",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "",
        "hasCta",
        "()Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_features_link_module_model_release",
        "(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "hasModuleId",
        "hasData",
        "hasMandatoryData",
        "clearAllData",
        "()V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/twitter/business/features/linkmodule/model/a;",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCurrentModuleId",
        "setCurrentModuleId",
        "(Ljava/lang/String;)V",
        "Lcom/twitter/business/features/linkmodule/model/a;",
        "getCta",
        "setCta",
        "(Lcom/twitter/business/features/linkmodule/model/a;)V",
        "getUrl",
        "setUrl",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.features.link-module.model_release"
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

.field public static final Companion:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/g<",
            "Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private cta:Lcom/twitter/business/features/linkmodule/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private currentModuleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$Companion;

    invoke-direct {v2}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$Companion;-><init>()V

    sput-object v2, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->Companion:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/business/features/linkmodule/model/f;

    invoke-direct {v3, v1}, Lcom/twitter/business/features/linkmodule/model/f;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->$childSerializers:[Lkotlin/Lazy;

    new-instance v0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->SERIALIZER:Lcom/twitter/util/serialization/serializer/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;-><init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/features/linkmodule/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    .line 8
    iput-object p3, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    sget-object p2, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;-><init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.business.features.linkmodule.model.CallToAction"

    invoke-static {}, Lcom/twitter/business/features/linkmodule/model/a;->values()[Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object p0

    return-object p0
.end method

.method private final hasCta()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    sget-object v1, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_features_link_module_model_release(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    sget-object v2, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final clearAllData()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    sget-object v1, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    iput-object v1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    iput-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/twitter/business/features/linkmodule/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/features/linkmodule/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;-><init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    iget-object v1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    iget-object v3, p1, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCta()Lcom/twitter/business/features/linkmodule/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    return-object v0
.end method

.method public final getCurrentModuleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hasData()Z
    .locals 1

    invoke-direct {p0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasCta()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasMandatoryData()Z
    .locals 1

    invoke-direct {p0}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final setCta(Lcom/twitter/business/features/linkmodule/model/a;)V
    .locals 1
    .param p1    # Lcom/twitter/business/features/linkmodule/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    return-void
.end method

.method public final setCurrentModuleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->cta:Lcom/twitter/business/features/linkmodule/model/a;

    iget-object v2, p0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LinkModuleDomainConfig(currentModuleId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
