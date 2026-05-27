.class public final enum Lcom/x/jetfuel/decoder/models/kinds/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/decoder/models/kinds/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum DOCKED_BOTTOM:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum DOCKED_TOP:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum DRAWER_LEFT:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum DRAWER_RIGHT:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum FULL_SCREEN:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum MENU:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum MODAL:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum POPOVER:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum SHEET:Lcom/x/jetfuel/decoder/models/kinds/g;

.field public static final enum TOAST:Lcom/x/jetfuel/decoder/models/kinds/g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v1, "SHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/g;->SHEET:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v1, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/decoder/models/kinds/g;->MENU:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v2, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v3, "TOAST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/decoder/models/kinds/g;->TOAST:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v3, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v4, "FULL_SCREEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/decoder/models/kinds/g;->FULL_SCREEN:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v4, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v5, "POPOVER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/decoder/models/kinds/g;->POPOVER:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v5, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v6, "MODAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/decoder/models/kinds/g;->MODAL:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v6, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v7, "DRAWER_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/decoder/models/kinds/g;->DRAWER_RIGHT:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v7, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v8, "DRAWER_LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/decoder/models/kinds/g;->DRAWER_LEFT:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v8, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v9, "DOCKED_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/decoder/models/kinds/g;->DOCKED_BOTTOM:Lcom/x/jetfuel/decoder/models/kinds/g;

    new-instance v9, Lcom/x/jetfuel/decoder/models/kinds/g;

    const-string v10, "DOCKED_TOP"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/jetfuel/decoder/models/kinds/g;->DOCKED_TOP:Lcom/x/jetfuel/decoder/models/kinds/g;

    filled-new-array/range {v0 .. v9}, [Lcom/x/jetfuel/decoder/models/kinds/g;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/g;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/decoder/models/kinds/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/decoder/models/kinds/g;
    .locals 1

    const-class v0, Lcom/x/jetfuel/decoder/models/kinds/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/decoder/models/kinds/g;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/decoder/models/kinds/g;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/g;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/decoder/models/kinds/g;

    return-object v0
.end method
