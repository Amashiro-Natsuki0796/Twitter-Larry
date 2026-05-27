.class public final enum Landroidx/compose/material3/kh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/kh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/material3/kh;

.field public static final enum BottomBar:Landroidx/compose/material3/kh;

.field public static final enum Fab:Landroidx/compose/material3/kh;

.field public static final enum MainContent:Landroidx/compose/material3/kh;

.field public static final enum Snackbar:Landroidx/compose/material3/kh;

.field public static final enum TopBar:Landroidx/compose/material3/kh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/kh;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/kh;->TopBar:Landroidx/compose/material3/kh;

    new-instance v1, Landroidx/compose/material3/kh;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/kh;->MainContent:Landroidx/compose/material3/kh;

    new-instance v2, Landroidx/compose/material3/kh;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/kh;->Snackbar:Landroidx/compose/material3/kh;

    new-instance v3, Landroidx/compose/material3/kh;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material3/kh;->Fab:Landroidx/compose/material3/kh;

    new-instance v4, Landroidx/compose/material3/kh;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/material3/kh;->BottomBar:Landroidx/compose/material3/kh;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/material3/kh;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/kh;->$VALUES:[Landroidx/compose/material3/kh;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/kh;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/kh;
    .locals 1

    const-class v0, Landroidx/compose/material3/kh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/kh;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/kh;
    .locals 1

    sget-object v0, Landroidx/compose/material3/kh;->$VALUES:[Landroidx/compose/material3/kh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/kh;

    return-object v0
.end method
