.class public final Lcom/airbnb/deeplinkdispatch/NodeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003R\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/NodeMetadata;",
        "",
        "uriComponentType",
        "",
        "uriComponentValue",
        "",
        "(BLjava/lang/String;)V",
        "metadata",
        "(B)V",
        "isComponentParam",
        "",
        "isConfigurablePathSegment",
        "isValueLiteralValue",
        "getMetadata",
        "()B",
        "setMetadata",
        "isComponentTypeMismatch",
        "comparisonType",
        "Companion",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final zero:B


# instance fields
.field public final isComponentParam:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final isConfigurablePathSegment:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final isValueLiteralValue:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private metadata:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

    and-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentParam:Z

    and-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isConfigurablePathSegment:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isValueLiteralValue:Z

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uriComponentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p2}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->transformationType(Ljava/lang/String;)B

    move-result p2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(B)V

    return-void
.end method

.method public static final isComponentParam(B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentParam(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypeHost(B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeHost(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypePathSegment(B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypePathSegment(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypeRoot(B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeRoot(B)Z

    move-result p0

    return p0
.end method

.method public static final isComponentTypeScheme(B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeScheme(B)Z

    move-result p0

    return p0
.end method

.method public static final isConfigurablePathSegment(B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isConfigurablePathSegment(B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMetadata()B
    .locals 1

    iget-byte v0, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

    return v0
.end method

.method public final isComponentTypeMismatch(B)Z
    .locals 1

    iget-byte v0, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setMetadata(B)V
    .locals 0

    iput-byte p1, p0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->metadata:B

    return-void
.end method
