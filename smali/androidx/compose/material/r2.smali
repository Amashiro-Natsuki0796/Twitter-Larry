.class public final enum Landroidx/compose/material/r2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/r2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/material/r2;

.field public static final enum EndToStart:Landroidx/compose/material/r2;

.field public static final enum StartToEnd:Landroidx/compose/material/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/r2;

    const-string v1, "StartToEnd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/r2;->StartToEnd:Landroidx/compose/material/r2;

    new-instance v1, Landroidx/compose/material/r2;

    const-string v2, "EndToStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material/r2;->EndToStart:Landroidx/compose/material/r2;

    filled-new-array {v0, v1}, [Landroidx/compose/material/r2;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/r2;->$VALUES:[Landroidx/compose/material/r2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/r2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/r2;
    .locals 1

    const-class v0, Landroidx/compose/material/r2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/r2;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/r2;
    .locals 1

    sget-object v0, Landroidx/compose/material/r2;->$VALUES:[Landroidx/compose/material/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/r2;

    return-object v0
.end method
