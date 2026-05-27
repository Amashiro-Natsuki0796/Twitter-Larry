.class public final Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;
.super Lcom/x/graphql/unifiedcards/model/MediaEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/graphql/unifiedcards/model/MediaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001aJ\t\u0010\u001b\u001a\u00020\nH\u00d6\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity;",
        "<init>",
        "()V",
        "id",
        "",
        "getId$annotations",
        "getId",
        "()Ljava/lang/Void;",
        "mediaUrlHttps",
        "",
        "getMediaUrlHttps$annotations",
        "getMediaUrlHttps",
        "()Ljava/lang/String;",
        "dimensions",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;",
        "getDimensions$annotations",
        "getDimensions",
        "()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "-libs-apollo-schema"
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
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final id:Ljava/lang/Void;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final mediaUrlHttps:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    const-string v0, ""

    sput-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->mediaUrlHttps:Ljava/lang/String;

    new-instance v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;-><init>(II)V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/graphql/unifiedcards/model/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/x/graphql/unifiedcards/model/MediaEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    new-instance v2, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "unknown"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getDimensions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaUrlHttps$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->dimensions:Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->getId()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    sget-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->id:Ljava/lang/Void;

    return-object v0
.end method

.method public getMediaUrlHttps()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->mediaUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x4a673037

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Unknown"

    return-object v0
.end method
