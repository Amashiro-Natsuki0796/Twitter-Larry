.class public final enum Lcom/twitter/model/json/unifiedcard/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/json/unifiedcard/j;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/json/unifiedcard/j;

.field public static final enum Bold:Lcom/twitter/model/json/unifiedcard/j;

.field public static final Companion:Lcom/twitter/model/json/unifiedcard/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Italic:Lcom/twitter/model/json/unifiedcard/j;

.field public static final enum Strikethrough:Lcom/twitter/model/json/unifiedcard/j;

.field public static final enum Underline:Lcom/twitter/model/json/unifiedcard/j;

.field private static final strToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/unifiedcard/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final entityBuilder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/core/entity/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final str:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/model/json/unifiedcard/j;

    new-instance v1, Lcom/twitter/model/json/unifiedcard/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "BOLD"

    const-string v3, "Bold"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/twitter/model/json/unifiedcard/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/j;->Bold:Lcom/twitter/model/json/unifiedcard/j;

    new-instance v1, Lcom/twitter/model/json/unifiedcard/j;

    new-instance v2, Lcom/twitter/model/json/unifiedcard/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "Italic"

    const-string v5, "ITALIC"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6, v5, v2}, Lcom/twitter/model/json/unifiedcard/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/twitter/model/json/unifiedcard/j;->Italic:Lcom/twitter/model/json/unifiedcard/j;

    new-instance v2, Lcom/twitter/model/json/unifiedcard/j;

    new-instance v3, Lcom/twitter/model/json/unifiedcard/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const-string v6, "STRIKETHROUGH"

    const-string v7, "Strikethrough"

    invoke-direct {v2, v7, v5, v6, v3}, Lcom/twitter/model/json/unifiedcard/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v2, Lcom/twitter/model/json/unifiedcard/j;->Strikethrough:Lcom/twitter/model/json/unifiedcard/j;

    new-instance v3, Lcom/twitter/model/json/unifiedcard/j;

    new-instance v5, Lcom/twitter/model/json/unifiedcard/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const-string v7, "UNDERLINE"

    const-string v8, "Underline"

    invoke-direct {v3, v8, v6, v7, v5}, Lcom/twitter/model/json/unifiedcard/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v3, Lcom/twitter/model/json/unifiedcard/j;->Underline:Lcom/twitter/model/json/unifiedcard/j;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/json/unifiedcard/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/j;->$VALUES:[Lcom/twitter/model/json/unifiedcard/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/json/unifiedcard/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/j;->Companion:Lcom/twitter/model/json/unifiedcard/j$a;

    invoke-static {}, Lcom/twitter/model/json/unifiedcard/j;->values()[Lcom/twitter/model/json/unifiedcard/j;

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

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v0, v4

    iget-object v5, v3, Lcom/twitter/model/json/unifiedcard/j;->str:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/twitter/model/json/unifiedcard/j;->strToEnum:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/twitter/model/core/entity/c1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/json/unifiedcard/j;->str:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/json/unifiedcard/j;->entityBuilder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/twitter/model/json/unifiedcard/j;->strToEnum:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/json/unifiedcard/j;
    .locals 1

    const-class v0, Lcom/twitter/model/json/unifiedcard/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/json/unifiedcard/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/json/unifiedcard/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/json/unifiedcard/j;->$VALUES:[Lcom/twitter/model/json/unifiedcard/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/json/unifiedcard/j;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/core/entity/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/j;->entityBuilder:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
