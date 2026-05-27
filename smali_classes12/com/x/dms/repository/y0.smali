.class public final enum Lcom/x/dms/repository/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dms/repository/y0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dms/repository/y0;

.field public static final enum ALL:Lcom/x/dms/repository/y0;

.field public static final enum GROUPS:Lcom/x/dms/repository/y0;

.field public static final enum REQUESTS:Lcom/x/dms/repository/y0;

.field public static final enum UNREAD:Lcom/x/dms/repository/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/dms/repository/y0;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/dms/repository/y0;->ALL:Lcom/x/dms/repository/y0;

    new-instance v1, Lcom/x/dms/repository/y0;

    const-string v2, "UNREAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/dms/repository/y0;->UNREAD:Lcom/x/dms/repository/y0;

    new-instance v2, Lcom/x/dms/repository/y0;

    const-string v3, "GROUPS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/dms/repository/y0;->GROUPS:Lcom/x/dms/repository/y0;

    new-instance v3, Lcom/x/dms/repository/y0;

    const-string v4, "REQUESTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/dms/repository/y0;->REQUESTS:Lcom/x/dms/repository/y0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/x/dms/repository/y0;

    move-result-object v0

    sput-object v0, Lcom/x/dms/repository/y0;->$VALUES:[Lcom/x/dms/repository/y0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dms/repository/y0;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/dms/repository/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/dms/repository/y0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dms/repository/y0;
    .locals 1

    const-class v0, Lcom/x/dms/repository/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dms/repository/y0;

    return-object p0
.end method

.method public static values()[Lcom/x/dms/repository/y0;
    .locals 1

    sget-object v0, Lcom/x/dms/repository/y0;->$VALUES:[Lcom/x/dms/repository/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dms/repository/y0;

    return-object v0
.end method
