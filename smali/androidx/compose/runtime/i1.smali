.class public final enum Landroidx/compose/runtime/i1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/i1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/runtime/i1;

.field public static final enum DEFERRED:Landroidx/compose/runtime/i1;

.field public static final enum IGNORED:Landroidx/compose/runtime/i1;

.field public static final enum IMMINENT:Landroidx/compose/runtime/i1;

.field public static final enum SCHEDULED:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/runtime/i1;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    new-instance v1, Landroidx/compose/runtime/i1;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/runtime/i1;->SCHEDULED:Landroidx/compose/runtime/i1;

    new-instance v2, Landroidx/compose/runtime/i1;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/runtime/i1;->DEFERRED:Landroidx/compose/runtime/i1;

    new-instance v3, Landroidx/compose/runtime/i1;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/runtime/i1;->IMMINENT:Landroidx/compose/runtime/i1;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/runtime/i1;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/i1;->$VALUES:[Landroidx/compose/runtime/i1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/i1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/i1;
    .locals 1

    const-class v0, Landroidx/compose/runtime/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/i1;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/i1;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/i1;->$VALUES:[Landroidx/compose/runtime/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/i1;

    return-object v0
.end method
