.class public final enum Lcom/twitter/model/core/entity/richtext/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/richtext/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/richtext/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/richtext/b;

.field public static final Companion:Lcom/twitter/model/core/entity/richtext/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Italic:Lcom/twitter/model/core/entity/richtext/b;

.field public static final enum Link:Lcom/twitter/model/core/entity/richtext/b;

.field public static final enum Plain:Lcom/twitter/model/core/entity/richtext/b;

.field public static final enum Strikethrough:Lcom/twitter/model/core/entity/richtext/b;

.field public static final enum Strong:Lcom/twitter/model/core/entity/richtext/b;

.field public static final enum Undefined:Lcom/twitter/model/core/entity/richtext/b;

.field public static final enum Underline:Lcom/twitter/model/core/entity/richtext/b;

.field private static final intToEnum$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/core/entity/richtext/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final intVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/model/core/entity/richtext/b;

    const/4 v1, -0x1

    const-string v2, "Undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/richtext/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/core/entity/richtext/b;->Undefined:Lcom/twitter/model/core/entity/richtext/b;

    new-instance v1, Lcom/twitter/model/core/entity/richtext/b;

    const-string v2, "Plain"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/model/core/entity/richtext/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/model/core/entity/richtext/b;->Plain:Lcom/twitter/model/core/entity/richtext/b;

    new-instance v2, Lcom/twitter/model/core/entity/richtext/b;

    const-string v3, "Link"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/model/core/entity/richtext/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/model/core/entity/richtext/b;->Link:Lcom/twitter/model/core/entity/richtext/b;

    new-instance v3, Lcom/twitter/model/core/entity/richtext/b;

    const-string v4, "Strong"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/model/core/entity/richtext/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/model/core/entity/richtext/b;->Strong:Lcom/twitter/model/core/entity/richtext/b;

    new-instance v4, Lcom/twitter/model/core/entity/richtext/b;

    const-string v5, "Italic"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/model/core/entity/richtext/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/model/core/entity/richtext/b;->Italic:Lcom/twitter/model/core/entity/richtext/b;

    new-instance v5, Lcom/twitter/model/core/entity/richtext/b;

    const-string v6, "Underline"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/model/core/entity/richtext/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/model/core/entity/richtext/b;->Underline:Lcom/twitter/model/core/entity/richtext/b;

    new-instance v6, Lcom/twitter/model/core/entity/richtext/b;

    const-string v7, "Strikethrough"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/model/core/entity/richtext/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/model/core/entity/richtext/b;->Strikethrough:Lcom/twitter/model/core/entity/richtext/b;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/model/core/entity/richtext/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/richtext/b;->$VALUES:[Lcom/twitter/model/core/entity/richtext/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/richtext/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/richtext/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/richtext/b;->Companion:Lcom/twitter/model/core/entity/richtext/b$a;

    new-instance v0, Lcom/twitter/model/core/entity/richtext/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/richtext/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/richtext/b;->intToEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/model/core/entity/richtext/b;->intVal:I

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, Lcom/twitter/model/core/entity/richtext/b;->values()[Lcom/twitter/model/core/entity/richtext/b;

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

    iget v5, v4, Lcom/twitter/model/core/entity/richtext/b;->intVal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/richtext/b;->intToEnum$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/richtext/b;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/richtext/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/richtext/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/richtext/b;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/richtext/b;->$VALUES:[Lcom/twitter/model/core/entity/richtext/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/richtext/b;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/richtext/b;->intVal:I

    return v0
.end method
