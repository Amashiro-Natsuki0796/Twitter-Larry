.class public final enum Lkotlinx/coroutines/rx2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx2/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/rx2/e;

.field public static final enum FIRST:Lkotlinx/coroutines/rx2/e;

.field public static final enum FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/e;

.field public static final enum LAST:Lkotlinx/coroutines/rx2/e;

.field public static final enum SINGLE:Lkotlinx/coroutines/rx2/e;


# instance fields
.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/rx2/e;

    const-string v1, "awaitFirst"

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/rx2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/e;->FIRST:Lkotlinx/coroutines/rx2/e;

    new-instance v1, Lkotlinx/coroutines/rx2/e;

    const-string v2, "awaitFirstOrDefault"

    const-string v3, "FIRST_OR_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/rx2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/rx2/e;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/e;

    new-instance v2, Lkotlinx/coroutines/rx2/e;

    const-string v3, "awaitLast"

    const-string v4, "LAST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkotlinx/coroutines/rx2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/rx2/e;->LAST:Lkotlinx/coroutines/rx2/e;

    new-instance v3, Lkotlinx/coroutines/rx2/e;

    const-string v4, "awaitSingle"

    const-string v5, "SINGLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkotlinx/coroutines/rx2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkotlinx/coroutines/rx2/e;->SINGLE:Lkotlinx/coroutines/rx2/e;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/rx2/e;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/e;->$VALUES:[Lkotlinx/coroutines/rx2/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lkotlinx/coroutines/rx2/e;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx2/e;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/rx2/e;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx2/e;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/e;->$VALUES:[Lkotlinx/coroutines/rx2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/rx2/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->s:Ljava/lang/String;

    return-object v0
.end method
