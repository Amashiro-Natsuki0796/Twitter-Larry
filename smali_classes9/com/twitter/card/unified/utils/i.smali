.class public final enum Lcom/twitter/card/unified/utils/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/utils/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/unified/utils/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/card/unified/utils/i;

.field public static final enum ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

.field public static final enum BOTTOM_CORNERS:Lcom/twitter/card/unified/utils/i;

.field public static final enum BOTTOM_LEFT_CORNER:Lcom/twitter/card/unified/utils/i;

.field public static final enum BOTTOM_RIGHT_CORNER:Lcom/twitter/card/unified/utils/i;

.field public static final Companion:Lcom/twitter/card/unified/utils/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum LEFT_CORNERS:Lcom/twitter/card/unified/utils/i;

.field public static final enum RIGHT_CORNERS:Lcom/twitter/card/unified/utils/i;

.field public static final enum TOP_CORNERS:Lcom/twitter/card/unified/utils/i;

.field public static final enum TOP_LEFT_CORNER:Lcom/twitter/card/unified/utils/i;

.field public static final enum TOP_RIGHT_CORNER:Lcom/twitter/card/unified/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/card/unified/utils/i;

    const-string v1, "ALL_CORNERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    new-instance v1, Lcom/twitter/card/unified/utils/i;

    const-string v2, "TOP_CORNERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/card/unified/utils/i;->TOP_CORNERS:Lcom/twitter/card/unified/utils/i;

    new-instance v2, Lcom/twitter/card/unified/utils/i;

    const-string v3, "BOTTOM_CORNERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/card/unified/utils/i;->BOTTOM_CORNERS:Lcom/twitter/card/unified/utils/i;

    new-instance v3, Lcom/twitter/card/unified/utils/i;

    const-string v4, "LEFT_CORNERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/card/unified/utils/i;->LEFT_CORNERS:Lcom/twitter/card/unified/utils/i;

    new-instance v4, Lcom/twitter/card/unified/utils/i;

    const-string v5, "RIGHT_CORNERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/card/unified/utils/i;->RIGHT_CORNERS:Lcom/twitter/card/unified/utils/i;

    new-instance v5, Lcom/twitter/card/unified/utils/i;

    const-string v6, "TOP_LEFT_CORNER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/card/unified/utils/i;->TOP_LEFT_CORNER:Lcom/twitter/card/unified/utils/i;

    new-instance v6, Lcom/twitter/card/unified/utils/i;

    const-string v7, "TOP_RIGHT_CORNER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/card/unified/utils/i;->TOP_RIGHT_CORNER:Lcom/twitter/card/unified/utils/i;

    new-instance v7, Lcom/twitter/card/unified/utils/i;

    const-string v8, "BOTTOM_LEFT_CORNER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/card/unified/utils/i;->BOTTOM_LEFT_CORNER:Lcom/twitter/card/unified/utils/i;

    new-instance v8, Lcom/twitter/card/unified/utils/i;

    const-string v9, "BOTTOM_RIGHT_CORNER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/card/unified/utils/i;->BOTTOM_RIGHT_CORNER:Lcom/twitter/card/unified/utils/i;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/card/unified/utils/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/utils/i;->$VALUES:[Lcom/twitter/card/unified/utils/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/utils/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/card/unified/utils/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/card/unified/utils/i;->Companion:Lcom/twitter/card/unified/utils/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/unified/utils/i;
    .locals 1

    const-class v0, Lcom/twitter/card/unified/utils/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/unified/utils/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/unified/utils/i;
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/utils/i;->$VALUES:[Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/unified/utils/i;

    return-object v0
.end method
