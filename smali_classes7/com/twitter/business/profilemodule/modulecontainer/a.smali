.class public final enum Lcom/twitter/business/profilemodule/modulecontainer/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/profilemodule/modulecontainer/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum ABOUT:Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum COMMUNITIES:Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum JOBS:Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum LINK:Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum MOBILE_APP:Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum NONE:Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum NO_MODULE:Lcom/twitter/business/profilemodule/modulecontainer/a;

.field public static final enum SHOP:Lcom/twitter/business/profilemodule/modulecontainer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v1, "ABOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->ABOUT:Lcom/twitter/business/profilemodule/modulecontainer/a;

    new-instance v1, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v2, "SHOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/business/profilemodule/modulecontainer/a;->SHOP:Lcom/twitter/business/profilemodule/modulecontainer/a;

    new-instance v2, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v3, "LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/business/profilemodule/modulecontainer/a;->LINK:Lcom/twitter/business/profilemodule/modulecontainer/a;

    new-instance v3, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v4, "MOBILE_APP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/business/profilemodule/modulecontainer/a;->MOBILE_APP:Lcom/twitter/business/profilemodule/modulecontainer/a;

    new-instance v4, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v5, "COMMUNITIES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/business/profilemodule/modulecontainer/a;->COMMUNITIES:Lcom/twitter/business/profilemodule/modulecontainer/a;

    new-instance v5, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v6, "NO_MODULE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/business/profilemodule/modulecontainer/a;->NO_MODULE:Lcom/twitter/business/profilemodule/modulecontainer/a;

    new-instance v6, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v7, "JOBS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/business/profilemodule/modulecontainer/a;->JOBS:Lcom/twitter/business/profilemodule/modulecontainer/a;

    new-instance v7, Lcom/twitter/business/profilemodule/modulecontainer/a;

    const-string v8, "NONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/business/profilemodule/modulecontainer/a;->NONE:Lcom/twitter/business/profilemodule/modulecontainer/a;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/business/profilemodule/modulecontainer/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->$VALUES:[Lcom/twitter/business/profilemodule/modulecontainer/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/profilemodule/modulecontainer/a;
    .locals 1

    const-class v0, Lcom/twitter/business/profilemodule/modulecontainer/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/profilemodule/modulecontainer/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/profilemodule/modulecontainer/a;
    .locals 1

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/a;->$VALUES:[Lcom/twitter/business/profilemodule/modulecontainer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/profilemodule/modulecontainer/a;

    return-object v0
.end method
