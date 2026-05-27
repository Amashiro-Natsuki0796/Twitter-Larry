.class public final enum Lcom/x/models/cards/CardType$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/cards/CardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/CardType$MediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/cards/CardType$MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/x/models/cards/CardType$MediaType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT_ONLY",
        "IMAGE",
        "VIDEO",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/cards/CardType$MediaType;

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

.field public static final Companion:Lcom/x/models/cards/CardType$MediaType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/x/models/cards/CardType$MediaType;

.field public static final enum TEXT_ONLY:Lcom/x/models/cards/CardType$MediaType;

.field public static final enum VIDEO:Lcom/x/models/cards/CardType$MediaType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/CardType$MediaType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/x/models/cards/CardType$MediaType;
    .locals 3

    sget-object v0, Lcom/x/models/cards/CardType$MediaType;->TEXT_ONLY:Lcom/x/models/cards/CardType$MediaType;

    sget-object v1, Lcom/x/models/cards/CardType$MediaType;->IMAGE:Lcom/x/models/cards/CardType$MediaType;

    sget-object v2, Lcom/x/models/cards/CardType$MediaType;->VIDEO:Lcom/x/models/cards/CardType$MediaType;

    filled-new-array {v0, v1, v2}, [Lcom/x/models/cards/CardType$MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/models/cards/CardType$MediaType;

    const-string v1, "TEXT_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/models/cards/CardType$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/cards/CardType$MediaType;->TEXT_ONLY:Lcom/x/models/cards/CardType$MediaType;

    new-instance v0, Lcom/x/models/cards/CardType$MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/models/cards/CardType$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/cards/CardType$MediaType;->IMAGE:Lcom/x/models/cards/CardType$MediaType;

    new-instance v0, Lcom/x/models/cards/CardType$MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/x/models/cards/CardType$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/cards/CardType$MediaType;->VIDEO:Lcom/x/models/cards/CardType$MediaType;

    invoke-static {}, Lcom/x/models/cards/CardType$MediaType;->$values()[Lcom/x/models/cards/CardType$MediaType;

    move-result-object v0

    sput-object v0, Lcom/x/models/cards/CardType$MediaType;->$VALUES:[Lcom/x/models/cards/CardType$MediaType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/cards/CardType$MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/cards/CardType$MediaType$Companion;

    invoke-direct {v0}, Lcom/x/models/cards/CardType$MediaType$Companion;-><init>()V

    sput-object v0, Lcom/x/models/cards/CardType$MediaType;->Companion:Lcom/x/models/cards/CardType$MediaType$Companion;

    invoke-static {}, Lcom/x/models/cards/CardType$MediaType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/models/cards/CardType$MediaType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/x/models/cards/CardType$MediaType;->lookup:Ljava/util/Map;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/rooms/ui/conference/r2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/conference/r2;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/cards/CardType$MediaType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    const-string v0, "com.x.models.cards.CardType.MediaType"

    invoke-static {}, Lcom/x/models/cards/CardType$MediaType;->values()[Lcom/x/models/cards/CardType$MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/CardType$MediaType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/cards/CardType$MediaType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLookup$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/x/models/cards/CardType$MediaType;->lookup:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/models/cards/CardType$MediaType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/cards/CardType$MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/cards/CardType$MediaType;
    .locals 1

    const-class v0, Lcom/x/models/cards/CardType$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/cards/CardType$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/x/models/cards/CardType$MediaType;
    .locals 1

    sget-object v0, Lcom/x/models/cards/CardType$MediaType;->$VALUES:[Lcom/x/models/cards/CardType$MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/cards/CardType$MediaType;

    return-object v0
.end method
