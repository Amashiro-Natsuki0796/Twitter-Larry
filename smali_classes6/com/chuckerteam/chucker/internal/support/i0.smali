.class public final enum Lcom/chuckerteam/chucker/internal/support/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/support/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chuckerteam/chucker/internal/support/i0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/chuckerteam/chucker/internal/support/i0;

.field public static final enum ARRAY:Lcom/chuckerteam/chucker/internal/support/i0;

.field public static final enum BOOLEAN:Lcom/chuckerteam/chucker/internal/support/i0;

.field public static final Companion:Lcom/chuckerteam/chucker/internal/support/i0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum KEY_SEPARATOR:Lcom/chuckerteam/chucker/internal/support/i0;

.field public static final enum NONE:Lcom/chuckerteam/chucker/internal/support/i0;

.field public static final enum OBJECT:Lcom/chuckerteam/chucker/internal/support/i0;

.field public static final enum STRING:Lcom/chuckerteam/chucker/internal/support/i0;

.field public static final enum VALUE_SEPARATOR:Lcom/chuckerteam/chucker/internal/support/i0;

.field private static final allPossibleTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final delimiters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/i0;

    const-string v1, "\""

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "STRING"

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v1}, Lcom/chuckerteam/chucker/internal/support/i0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/i0;->STRING:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v1, Lcom/chuckerteam/chucker/internal/support/i0;

    const-string v2, "["

    const-string v3, "]"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/chuckerteam/chucker/internal/support/i0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v1, Lcom/chuckerteam/chucker/internal/support/i0;->ARRAY:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v2, Lcom/chuckerteam/chucker/internal/support/i0;

    const-string v3, "{"

    const-string v4, "}"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "OBJECT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/chuckerteam/chucker/internal/support/i0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v2, Lcom/chuckerteam/chucker/internal/support/i0;->OBJECT:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/i0;

    const-string v4, ":"

    invoke-static {v4}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "KEY_SEPARATOR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/chuckerteam/chucker/internal/support/i0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v3, Lcom/chuckerteam/chucker/internal/support/i0;->KEY_SEPARATOR:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v4, Lcom/chuckerteam/chucker/internal/support/i0;

    const-string v5, ","

    invoke-static {v5}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "VALUE_SEPARATOR"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v5}, Lcom/chuckerteam/chucker/internal/support/i0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v4, Lcom/chuckerteam/chucker/internal/support/i0;->VALUE_SEPARATOR:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v5, Lcom/chuckerteam/chucker/internal/support/i0;

    const-string v6, "true"

    const-string v8, "false"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Lcom/chuckerteam/chucker/internal/support/i0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v5, Lcom/chuckerteam/chucker/internal/support/i0;->BOOLEAN:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v6, Lcom/chuckerteam/chucker/internal/support/i0;

    sget-object v8, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v9, "NONE"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lcom/chuckerteam/chucker/internal/support/i0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v6, Lcom/chuckerteam/chucker/internal/support/i0;->NONE:Lcom/chuckerteam/chucker/internal/support/i0;

    filled-new-array/range {v0 .. v6}, [Lcom/chuckerteam/chucker/internal/support/i0;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/i0;->$VALUES:[Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/i0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/i0;->Companion:Lcom/chuckerteam/chucker/internal/support/i0$a;

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/i0;->values()[Lcom/chuckerteam/chucker/internal/support/i0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v3, v0, v7

    iget-object v3, v3, Lcom/chuckerteam/chucker/internal/support/i0;->delimiters:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/i0;->allPossibleTokens:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/support/i0;->delimiters:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/i0;->allPossibleTokens:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chuckerteam/chucker/internal/support/i0;
    .locals 1

    const-class v0, Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chuckerteam/chucker/internal/support/i0;

    return-object p0
.end method

.method public static values()[Lcom/chuckerteam/chucker/internal/support/i0;
    .locals 1

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/i0;->$VALUES:[Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chuckerteam/chucker/internal/support/i0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/i0;->delimiters:Ljava/util/Set;

    return-object v0
.end method
