.class public abstract Lcom/x/models/cards/UnifiedCard$MediaWebsite;
.super Lcom/x/models/cards/UnifiedCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/cards/UnifiedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaWebsite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/UnifiedCard$MediaWebsite$Companion;,
        Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;,
        Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 !2\u00020\u0001:\u0003\"#!B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0001\u0002$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/x/models/cards/UnifiedCard$MediaWebsite;",
        "Lcom/x/models/cards/UnifiedCard;",
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
        "(Lcom/x/models/cards/UnifiedCard$MediaWebsite;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getWebsiteUrl",
        "()Ljava/lang/String;",
        "websiteUrl",
        "getSubtitle",
        "subtitle",
        "getTitle",
        "title",
        "Lcom/x/models/cards/UnifiedCard$Media;",
        "getMedia",
        "()Lcom/x/models/cards/UnifiedCard$Media;",
        "media",
        "",
        "getAspectRatio",
        "()F",
        "aspectRatio",
        "Companion",
        "ImageWebsite",
        "VideoWebsite",
        "Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;",
        "Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;",
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

.field public static final Companion:Lcom/x/models/cards/UnifiedCard$MediaWebsite$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite$Companion;

    invoke-direct {v0}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$Companion;-><init>()V

    sput-object v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->Companion:Lcom/x/models/cards/UnifiedCard$MediaWebsite$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/cards/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/x/models/cards/UnifiedCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/x/models/cards/UnifiedCard;-><init>(ILkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/models/cards/UnifiedCard$MediaWebsite;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite$$serializer;

    aput-object v1, v7, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.models.cards.UnifiedCard.MediaWebsite"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/models/cards/UnifiedCard$MediaWebsite;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/cards/UnifiedCard;->write$Self(Lcom/x/models/cards/UnifiedCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    invoke-virtual {p0}, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->getMedia()Lcom/x/models/cards/UnifiedCard$Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$Media;->getAspectRatio()F

    move-result v0

    return v0
.end method

.method public abstract getMedia()Lcom/x/models/cards/UnifiedCard$Media;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getWebsiteUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
