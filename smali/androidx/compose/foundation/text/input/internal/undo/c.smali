.class public final enum Landroidx/compose/foundation/text/input/internal/undo/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/undo/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/input/internal/undo/c;

.field public static final enum ClearHistory:Landroidx/compose/foundation/text/input/internal/undo/c;

.field public static final enum MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

.field public static final enum NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/c;

    const-string v1, "MergeIfPossible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/c;

    const-string v2, "ClearHistory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->ClearHistory:Landroidx/compose/foundation/text/input/internal/undo/c;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/undo/c;

    const-string v3, "NeverMerge"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/c;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/input/internal/undo/c;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->$VALUES:[Landroidx/compose/foundation/text/input/internal/undo/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/undo/c;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/undo/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/c;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/undo/c;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->$VALUES:[Landroidx/compose/foundation/text/input/internal/undo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/undo/c;

    return-object v0
.end method
