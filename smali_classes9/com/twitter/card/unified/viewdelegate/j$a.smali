.class public final enum Lcom/twitter/card/unified/viewdelegate/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/viewdelegate/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/unified/viewdelegate/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/card/unified/viewdelegate/j$a;

.field public static final enum ALL_CORNERS:Lcom/twitter/card/unified/viewdelegate/j$a;

.field public static final enum NONE:Lcom/twitter/card/unified/viewdelegate/j$a;

.field public static final enum UPPER_CORNERS:Lcom/twitter/card/unified/viewdelegate/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/card/unified/viewdelegate/j$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/card/unified/viewdelegate/j$a;->NONE:Lcom/twitter/card/unified/viewdelegate/j$a;

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/j$a;

    const-string v2, "UPPER_CORNERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/card/unified/viewdelegate/j$a;->UPPER_CORNERS:Lcom/twitter/card/unified/viewdelegate/j$a;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/j$a;

    const-string v3, "ALL_CORNERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/card/unified/viewdelegate/j$a;->ALL_CORNERS:Lcom/twitter/card/unified/viewdelegate/j$a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/card/unified/viewdelegate/j$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/viewdelegate/j$a;->$VALUES:[Lcom/twitter/card/unified/viewdelegate/j$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/viewdelegate/j$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/unified/viewdelegate/j$a;
    .locals 1

    const-class v0, Lcom/twitter/card/unified/viewdelegate/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/unified/viewdelegate/j$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/unified/viewdelegate/j$a;
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/viewdelegate/j$a;->$VALUES:[Lcom/twitter/card/unified/viewdelegate/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/unified/viewdelegate/j$a;

    return-object v0
.end method
