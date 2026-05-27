.class public final enum Landroidx/compose/ui/node/h0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/h0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/h0$e;

.field public static final enum Idle:Landroidx/compose/ui/node/h0$e;

.field public static final enum LayingOut:Landroidx/compose/ui/node/h0$e;

.field public static final enum LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

.field public static final enum LookaheadMeasuring:Landroidx/compose/ui/node/h0$e;

.field public static final enum Measuring:Landroidx/compose/ui/node/h0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/ui/node/h0$e;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/h0$e;->Measuring:Landroidx/compose/ui/node/h0$e;

    new-instance v1, Landroidx/compose/ui/node/h0$e;

    const-string v2, "LookaheadMeasuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/h0$e;->LookaheadMeasuring:Landroidx/compose/ui/node/h0$e;

    new-instance v2, Landroidx/compose/ui/node/h0$e;

    const-string v3, "LayingOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    new-instance v3, Landroidx/compose/ui/node/h0$e;

    const-string v4, "LookaheadLayingOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    new-instance v4, Landroidx/compose/ui/node/h0$e;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/ui/node/h0$e;->Idle:Landroidx/compose/ui/node/h0$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/node/h0$e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/h0$e;->$VALUES:[Landroidx/compose/ui/node/h0$e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/h0$e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/h0$e;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/h0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/h0$e;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/h0$e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/h0$e;->$VALUES:[Landroidx/compose/ui/node/h0$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/h0$e;

    return-object v0
.end method
