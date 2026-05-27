.class public final enum Lcom/x/models/PostInteractorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/PostInteractorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/PostInteractorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/x/models/PostInteractorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Reposters",
        "Quoters",
        "Favouriters",
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

.field private static final synthetic $VALUES:[Lcom/x/models/PostInteractorType;

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

.field public static final Companion:Lcom/x/models/PostInteractorType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Favouriters:Lcom/x/models/PostInteractorType;

.field public static final enum Quoters:Lcom/x/models/PostInteractorType;

.field public static final enum Reposters:Lcom/x/models/PostInteractorType;


# direct methods
.method private static final synthetic $values()[Lcom/x/models/PostInteractorType;
    .locals 3

    sget-object v0, Lcom/x/models/PostInteractorType;->Reposters:Lcom/x/models/PostInteractorType;

    sget-object v1, Lcom/x/models/PostInteractorType;->Quoters:Lcom/x/models/PostInteractorType;

    sget-object v2, Lcom/x/models/PostInteractorType;->Favouriters:Lcom/x/models/PostInteractorType;

    filled-new-array {v0, v1, v2}, [Lcom/x/models/PostInteractorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/PostInteractorType;

    const-string v1, "Reposters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/models/PostInteractorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/PostInteractorType;->Reposters:Lcom/x/models/PostInteractorType;

    new-instance v0, Lcom/x/models/PostInteractorType;

    const-string v1, "Quoters"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/models/PostInteractorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/PostInteractorType;->Quoters:Lcom/x/models/PostInteractorType;

    new-instance v0, Lcom/x/models/PostInteractorType;

    const-string v1, "Favouriters"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/x/models/PostInteractorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/PostInteractorType;->Favouriters:Lcom/x/models/PostInteractorType;

    invoke-static {}, Lcom/x/models/PostInteractorType;->$values()[Lcom/x/models/PostInteractorType;

    move-result-object v0

    sput-object v0, Lcom/x/models/PostInteractorType;->$VALUES:[Lcom/x/models/PostInteractorType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/PostInteractorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/PostInteractorType$Companion;

    invoke-direct {v0}, Lcom/x/models/PostInteractorType$Companion;-><init>()V

    sput-object v0, Lcom/x/models/PostInteractorType;->Companion:Lcom/x/models/PostInteractorType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/PostInteractorType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    const-string v0, "com.x.models.PostInteractorType"

    invoke-static {}, Lcom/x/models/PostInteractorType;->values()[Lcom/x/models/PostInteractorType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/PostInteractorType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/PostInteractorType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/models/PostInteractorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/PostInteractorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/PostInteractorType;
    .locals 1

    const-class v0, Lcom/x/models/PostInteractorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/PostInteractorType;

    return-object p0
.end method

.method public static values()[Lcom/x/models/PostInteractorType;
    .locals 1

    sget-object v0, Lcom/x/models/PostInteractorType;->$VALUES:[Lcom/x/models/PostInteractorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/PostInteractorType;

    return-object v0
.end method
