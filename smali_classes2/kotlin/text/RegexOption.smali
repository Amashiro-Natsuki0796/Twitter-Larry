.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "Lkotlin/text/d;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "mask",
        "getMask",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    new-instance v1, Lkotlin/text/RegexOption;

    const/16 v2, 0x8

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    new-instance v2, Lkotlin/text/RegexOption;

    const-string v4, "LITERAL"

    const/16 v6, 0x10

    invoke-direct {v2, v4, v3, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    new-instance v3, Lkotlin/text/RegexOption;

    const-string v4, "UNIX_LINES"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    new-instance v4, Lkotlin/text/RegexOption;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    new-instance v5, Lkotlin/text/RegexOption;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DOT_MATCHES_ALL"

    invoke-direct {v5, v8, v6, v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    new-instance v6, Lkotlin/text/RegexOption;

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v9, "CANON_EQ"

    invoke-direct {v6, v9, v7, v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p3, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    return v0
.end method
