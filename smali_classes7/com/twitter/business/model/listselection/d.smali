.class public final enum Lcom/twitter/business/model/listselection/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/model/listselection/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/model/listselection/d;

.field public static final enum BOOK_AN_APPOINTMENT:Lcom/twitter/business/model/listselection/d;

.field public static final enum LISTEN_NOW:Lcom/twitter/business/model/listselection/d;

.field public static final enum MAKE_A_RESERVATION:Lcom/twitter/business/model/listselection/d;

.field public static final enum READ_NOW:Lcom/twitter/business/model/listselection/d;

.field public static final enum SEE_LIVE:Lcom/twitter/business/model/listselection/d;

.field public static final enum STREAM_LIVE:Lcom/twitter/business/model/listselection/d;

.field public static final enum UNKNOWN:Lcom/twitter/business/model/listselection/d;

.field public static final enum VIEW_MENU:Lcom/twitter/business/model/listselection/d;

.field public static final enum WATCH_NOW:Lcom/twitter/business/model/listselection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/business/model/listselection/d;

    const-string v1, "BOOK_AN_APPOINTMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/model/listselection/d;->BOOK_AN_APPOINTMENT:Lcom/twitter/business/model/listselection/d;

    new-instance v1, Lcom/twitter/business/model/listselection/d;

    const-string v2, "LISTEN_NOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/business/model/listselection/d;->LISTEN_NOW:Lcom/twitter/business/model/listselection/d;

    new-instance v2, Lcom/twitter/business/model/listselection/d;

    const-string v3, "MAKE_A_RESERVATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/business/model/listselection/d;->MAKE_A_RESERVATION:Lcom/twitter/business/model/listselection/d;

    new-instance v3, Lcom/twitter/business/model/listselection/d;

    const-string v4, "READ_NOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/business/model/listselection/d;->READ_NOW:Lcom/twitter/business/model/listselection/d;

    new-instance v4, Lcom/twitter/business/model/listselection/d;

    const-string v5, "SEE_LIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/business/model/listselection/d;->SEE_LIVE:Lcom/twitter/business/model/listselection/d;

    new-instance v5, Lcom/twitter/business/model/listselection/d;

    const-string v6, "STREAM_LIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/business/model/listselection/d;->STREAM_LIVE:Lcom/twitter/business/model/listselection/d;

    new-instance v6, Lcom/twitter/business/model/listselection/d;

    const-string v7, "VIEW_MENU"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/business/model/listselection/d;->VIEW_MENU:Lcom/twitter/business/model/listselection/d;

    new-instance v7, Lcom/twitter/business/model/listselection/d;

    const-string v8, "WATCH_NOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/business/model/listselection/d;->WATCH_NOW:Lcom/twitter/business/model/listselection/d;

    new-instance v8, Lcom/twitter/business/model/listselection/d;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/business/model/listselection/d;->UNKNOWN:Lcom/twitter/business/model/listselection/d;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/business/model/listselection/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/listselection/d;->$VALUES:[Lcom/twitter/business/model/listselection/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/listselection/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/model/listselection/d;
    .locals 1

    const-class v0, Lcom/twitter/business/model/listselection/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/model/listselection/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/model/listselection/d;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/listselection/d;->$VALUES:[Lcom/twitter/business/model/listselection/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/model/listselection/d;

    return-object v0
.end method
