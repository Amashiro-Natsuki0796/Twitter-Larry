.class public final enum Lcom/x/jetfuel/decoder/models/kinds/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/decoder/models/kinds/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum BACK:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum BACK_ROOT:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum DISMISS:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum LINK:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum PAGE:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum PAGE_POST:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum SCROLL_BOTTOM:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum SCROLL_ID:Lcom/x/jetfuel/decoder/models/kinds/e;

.field public static final enum SCROLL_TOP:Lcom/x/jetfuel/decoder/models/kinds/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v1, "PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/e;->PAGE:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v1, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v2, "PAGE_POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/decoder/models/kinds/e;->PAGE_POST:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v2, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v3, "DISMISS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/decoder/models/kinds/e;->DISMISS:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v3, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v4, "BACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/decoder/models/kinds/e;->BACK:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v4, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v5, "BACK_ROOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/decoder/models/kinds/e;->BACK_ROOT:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v5, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v6, "SCROLL_TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/decoder/models/kinds/e;->SCROLL_TOP:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v6, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v7, "SCROLL_BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/decoder/models/kinds/e;->SCROLL_BOTTOM:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v7, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v8, "SCROLL_ID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/decoder/models/kinds/e;->SCROLL_ID:Lcom/x/jetfuel/decoder/models/kinds/e;

    new-instance v8, Lcom/x/jetfuel/decoder/models/kinds/e;

    const-string v9, "LINK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/decoder/models/kinds/e;->LINK:Lcom/x/jetfuel/decoder/models/kinds/e;

    filled-new-array/range {v0 .. v8}, [Lcom/x/jetfuel/decoder/models/kinds/e;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/e;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/jetfuel/decoder/models/kinds/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/decoder/models/kinds/e;
    .locals 1

    const-class v0, Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/decoder/models/kinds/e;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/decoder/models/kinds/e;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/e;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/decoder/models/kinds/e;

    return-object v0
.end method
