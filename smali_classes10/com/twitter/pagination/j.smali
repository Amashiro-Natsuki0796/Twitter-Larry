.class public final enum Lcom/twitter/pagination/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/pagination/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/pagination/j;

.field public static final enum PageDown:Lcom/twitter/pagination/j;

.field public static final enum PageUp:Lcom/twitter/pagination/j;

.field public static final enum Refresh:Lcom/twitter/pagination/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/pagination/j;

    const-string v1, "PageDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/pagination/j;->PageDown:Lcom/twitter/pagination/j;

    new-instance v1, Lcom/twitter/pagination/j;

    const-string v2, "PageUp"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/pagination/j;->PageUp:Lcom/twitter/pagination/j;

    new-instance v2, Lcom/twitter/pagination/j;

    const-string v3, "Refresh"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/pagination/j;->Refresh:Lcom/twitter/pagination/j;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/pagination/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/pagination/j;->$VALUES:[Lcom/twitter/pagination/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/pagination/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/pagination/j;
    .locals 1

    const-class v0, Lcom/twitter/pagination/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/pagination/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/pagination/j;
    .locals 1

    sget-object v0, Lcom/twitter/pagination/j;->$VALUES:[Lcom/twitter/pagination/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/pagination/j;

    return-object v0
.end method
