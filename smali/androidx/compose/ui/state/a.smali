.class public final enum Landroidx/compose/ui/state/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/state/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/state/a;

.field public static final enum Indeterminate:Landroidx/compose/ui/state/a;

.field public static final enum Off:Landroidx/compose/ui/state/a;

.field public static final enum On:Landroidx/compose/ui/state/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/state/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/state/a;->On:Landroidx/compose/ui/state/a;

    new-instance v1, Landroidx/compose/ui/state/a;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    new-instance v2, Landroidx/compose/ui/state/a;

    const-string v3, "Indeterminate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/state/a;->Indeterminate:Landroidx/compose/ui/state/a;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/state/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/state/a;->$VALUES:[Landroidx/compose/ui/state/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/state/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/state/a;
    .locals 1

    const-class v0, Landroidx/compose/ui/state/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/state/a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/state/a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/state/a;->$VALUES:[Landroidx/compose/ui/state/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/state/a;

    return-object v0
.end method
