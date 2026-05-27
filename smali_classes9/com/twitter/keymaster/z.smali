.class public final enum Lcom/twitter/keymaster/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/keymaster/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/keymaster/z;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/keymaster/z;

.field public static final enum Android:Lcom/twitter/keymaster/z;

.field public static final Companion:Lcom/twitter/keymaster/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Ipad:Lcom/twitter/keymaster/z;

.field public static final enum Iphone:Lcom/twitter/keymaster/z;

.field public static final enum Unknown:Lcom/twitter/keymaster/z;

.field public static final enum Web:Lcom/twitter/keymaster/z;

.field private static final stringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/keymaster/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final jsonStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/keymaster/z;

    const-string v1, "Ipad"

    const/4 v2, 0x0

    const-string v3, "iPad"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/keymaster/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/keymaster/z;->Ipad:Lcom/twitter/keymaster/z;

    new-instance v1, Lcom/twitter/keymaster/z;

    const-string v3, "iPhone"

    const-string v4, "Iphone"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/twitter/keymaster/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/keymaster/z;->Iphone:Lcom/twitter/keymaster/z;

    new-instance v3, Lcom/twitter/keymaster/z;

    const-string v4, "Android"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, Lcom/twitter/keymaster/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/keymaster/z;->Android:Lcom/twitter/keymaster/z;

    new-instance v4, Lcom/twitter/keymaster/z;

    const-string v5, "Web"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/keymaster/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/keymaster/z;->Web:Lcom/twitter/keymaster/z;

    new-instance v5, Lcom/twitter/keymaster/z;

    const-string v6, ""

    const-string v7, "Unknown"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/keymaster/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/keymaster/z;->Unknown:Lcom/twitter/keymaster/z;

    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/twitter/keymaster/z;

    move-result-object v0

    sput-object v0, Lcom/twitter/keymaster/z;->$VALUES:[Lcom/twitter/keymaster/z;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/keymaster/z;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/keymaster/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/keymaster/z;->Companion:Lcom/twitter/keymaster/z$a;

    invoke-static {}, Lcom/twitter/keymaster/z;->values()[Lcom/twitter/keymaster/z;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/twitter/keymaster/z;->jsonStr:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/twitter/keymaster/z;->stringToEnum:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/twitter/keymaster/z;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/twitter/keymaster/z;->stringToEnum:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/keymaster/z;
    .locals 1

    const-class v0, Lcom/twitter/keymaster/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/keymaster/z;

    return-object p0
.end method

.method public static values()[Lcom/twitter/keymaster/z;
    .locals 1

    sget-object v0, Lcom/twitter/keymaster/z;->$VALUES:[Lcom/twitter/keymaster/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/keymaster/z;

    return-object v0
.end method
