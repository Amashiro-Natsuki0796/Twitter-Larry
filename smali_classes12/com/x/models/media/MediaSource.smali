.class public final enum Lcom/x/models/media/MediaSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/media/MediaSource$Companion;,
        Lcom/x/models/media/MediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/media/MediaSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/x/models/media/MediaSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAMERA",
        "GALLERY",
        "UNKNOWN",
        "getScribeName",
        "",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/media/MediaSource;

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

.field public static final enum CAMERA:Lcom/x/models/media/MediaSource;

.field public static final Companion:Lcom/x/models/media/MediaSource$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum GALLERY:Lcom/x/models/media/MediaSource;

.field public static final enum UNKNOWN:Lcom/x/models/media/MediaSource;


# direct methods
.method private static final synthetic $values()[Lcom/x/models/media/MediaSource;
    .locals 3

    sget-object v0, Lcom/x/models/media/MediaSource;->CAMERA:Lcom/x/models/media/MediaSource;

    sget-object v1, Lcom/x/models/media/MediaSource;->GALLERY:Lcom/x/models/media/MediaSource;

    sget-object v2, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    filled-new-array {v0, v1, v2}, [Lcom/x/models/media/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/media/MediaSource;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/models/media/MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/media/MediaSource;->CAMERA:Lcom/x/models/media/MediaSource;

    new-instance v0, Lcom/x/models/media/MediaSource;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/models/media/MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/media/MediaSource;->GALLERY:Lcom/x/models/media/MediaSource;

    new-instance v0, Lcom/x/models/media/MediaSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/x/models/media/MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/media/MediaSource;->UNKNOWN:Lcom/x/models/media/MediaSource;

    invoke-static {}, Lcom/x/models/media/MediaSource;->$values()[Lcom/x/models/media/MediaSource;

    move-result-object v0

    sput-object v0, Lcom/x/models/media/MediaSource;->$VALUES:[Lcom/x/models/media/MediaSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/media/MediaSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/media/MediaSource$Companion;

    invoke-direct {v0}, Lcom/x/models/media/MediaSource$Companion;-><init>()V

    sput-object v0, Lcom/x/models/media/MediaSource;->Companion:Lcom/x/models/media/MediaSource$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/iap/ui/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/iap/ui/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/media/MediaSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.media.MediaSource"

    invoke-static {}, Lcom/x/models/media/MediaSource;->values()[Lcom/x/models/media/MediaSource;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/media/MediaSource;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/media/MediaSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/models/media/MediaSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/media/MediaSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/media/MediaSource;
    .locals 1

    const-class v0, Lcom/x/models/media/MediaSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/media/MediaSource;

    return-object p0
.end method

.method public static values()[Lcom/x/models/media/MediaSource;
    .locals 1

    sget-object v0, Lcom/x/models/media/MediaSource;->$VALUES:[Lcom/x/models/media/MediaSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/media/MediaSource;

    return-object v0
.end method


# virtual methods
.method public final getScribeName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/media/MediaSource$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "gallery"

    goto :goto_0

    :cond_2
    const-string v0, "camera"

    :goto_0
    return-object v0
.end method
