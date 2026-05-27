.class public final enum Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/p;

.field public static final enum AFTER:Landroidx/compose/foundation/text/selection/p;

.field public static final enum BEFORE:Landroidx/compose/foundation/text/selection/p;

.field public static final enum ON:Landroidx/compose/foundation/text/selection/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/selection/p;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/p;->BEFORE:Landroidx/compose/foundation/text/selection/p;

    new-instance v1, Landroidx/compose/foundation/text/selection/p;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/text/selection/p;->ON:Landroidx/compose/foundation/text/selection/p;

    new-instance v2, Landroidx/compose/foundation/text/selection/p;

    const-string v3, "AFTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/text/selection/p;->AFTER:Landroidx/compose/foundation/text/selection/p;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/selection/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/p;->$VALUES:[Landroidx/compose/foundation/text/selection/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/p;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/p;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/p;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/p;->$VALUES:[Landroidx/compose/foundation/text/selection/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/p;

    return-object v0
.end method
