.class public final enum Lcom/twitter/model/dm/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/dm/g1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/dm/g1;

.field public static final enum AudioAndVideo:Lcom/twitter/model/dm/g1;

.field public static final enum AudioOnly:Lcom/twitter/model/dm/g1;

.field public static final Companion:Lcom/twitter/model/dm/g1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final jsonToEnum$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/g1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/dm/g1;

    const-string v1, "AUDIO_ONLY"

    const-string v2, "AudioOnly"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/dm/g1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/dm/g1;->AudioOnly:Lcom/twitter/model/dm/g1;

    new-instance v1, Lcom/twitter/model/dm/g1;

    const-string v2, "AUDIO_AND_VIDEO"

    const-string v3, "AudioAndVideo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/dm/g1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/dm/g1;->AudioAndVideo:Lcom/twitter/model/dm/g1;

    filled-new-array {v0, v1}, [Lcom/twitter/model/dm/g1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/g1;->$VALUES:[Lcom/twitter/model/dm/g1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/g1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/dm/g1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/g1;->Companion:Lcom/twitter/model/dm/g1$a;

    new-instance v0, Lcom/twitter/model/dm/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dm/f1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/g1;->jsonToEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/dm/g1;->json:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, Lcom/twitter/model/dm/g1;->values()[Lcom/twitter/model/dm/g1;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/twitter/model/dm/g1;->json:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/g1;->jsonToEnum$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/dm/g1;
    .locals 1

    const-class v0, Lcom/twitter/model/dm/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/g1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/dm/g1;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/g1;->$VALUES:[Lcom/twitter/model/dm/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/dm/g1;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/g1;->json:Ljava/lang/String;

    return-object v0
.end method
