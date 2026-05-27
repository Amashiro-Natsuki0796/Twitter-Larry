.class public final enum Landroidx/camera/core/featuregroup/impl/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/d$a;,
        Landroidx/camera/core/featuregroup/impl/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/d;

.field public static final Companion:Landroidx/camera/core/featuregroup/impl/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

.field public static final enum PREVIEW:Landroidx/camera/core/featuregroup/impl/d;

.field public static final enum STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/d;

.field public static final enum UNDEFINED:Landroidx/camera/core/featuregroup/impl/d;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/featuregroup/impl/d;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceHolder;

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/featuregroup/impl/d;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/d;->PREVIEW:Landroidx/camera/core/featuregroup/impl/d;

    new-instance v1, Landroidx/camera/core/featuregroup/impl/d;

    const-string v2, "IMAGE_CAPTURE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-direct {v1, v2, v3, v5, v6}, Landroidx/camera/core/featuregroup/impl/d;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v1, Landroidx/camera/core/featuregroup/impl/d;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    new-instance v2, Landroidx/camera/core/featuregroup/impl/d;

    const-class v3, Landroid/media/MediaCodec;

    const-string v6, "VIDEO_CAPTURE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v4}, Landroidx/camera/core/featuregroup/impl/d;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v2, Landroidx/camera/core/featuregroup/impl/d;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/d;

    new-instance v3, Landroidx/camera/core/featuregroup/impl/d;

    const-class v6, Landroid/graphics/SurfaceTexture;

    const-string v7, "STREAM_SHARING"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v6, v4}, Landroidx/camera/core/featuregroup/impl/d;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v3, Landroidx/camera/core/featuregroup/impl/d;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/d;

    new-instance v6, Landroidx/camera/core/featuregroup/impl/d;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v5, v4}, Landroidx/camera/core/featuregroup/impl/d;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v6, Landroidx/camera/core/featuregroup/impl/d;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/d;

    filled-new-array {v0, v1, v2, v3, v6}, [Landroidx/camera/core/featuregroup/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/d;->$VALUES:[Landroidx/camera/core/featuregroup/impl/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/d;->Companion:Landroidx/camera/core/featuregroup/impl/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/camera/core/featuregroup/impl/d;->surfaceClass:Ljava/lang/Class;

    iput p4, p0, Landroidx/camera/core/featuregroup/impl/d;->defaultImageFormat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/d;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/d;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/d;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/d;->$VALUES:[Landroidx/camera/core/featuregroup/impl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/d;->surfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "Undefined"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "StreamSharing"

    goto :goto_0

    :cond_2
    const-string v0, "VideoCapture"

    goto :goto_0

    :cond_3
    const-string v0, "ImageCapture"

    goto :goto_0

    :cond_4
    const-string v0, "Preview"

    :goto_0
    return-object v0
.end method
