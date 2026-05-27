.class public final enum Lcom/x/models/timelines/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/timelines/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/timelines/h;

.field public static final enum Bottom:Lcom/x/models/timelines/h;

.field public static final enum Gap:Lcom/x/models/timelines/h;

.field public static final enum LocalInjected:Lcom/x/models/timelines/h;

.field public static final enum Pivot:Lcom/x/models/timelines/h;

.field public static final enum SecondRepliesSection:Lcom/x/models/timelines/h;

.field public static final enum ShowMore:Lcom/x/models/timelines/h;

.field public static final enum ShowMoreThreads:Lcom/x/models/timelines/h;

.field public static final enum ShowMoreThreadsPrompt:Lcom/x/models/timelines/h;

.field public static final enum Subbranch:Lcom/x/models/timelines/h;

.field public static final enum ThirdRepliesSection:Lcom/x/models/timelines/h;

.field public static final enum Top:Lcom/x/models/timelines/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/models/timelines/h;

    const-string v1, "Bottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/timelines/h;->Bottom:Lcom/x/models/timelines/h;

    new-instance v1, Lcom/x/models/timelines/h;

    const-string v2, "Gap"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/timelines/h;->Gap:Lcom/x/models/timelines/h;

    new-instance v2, Lcom/x/models/timelines/h;

    const-string v3, "Pivot"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/models/timelines/h;->Pivot:Lcom/x/models/timelines/h;

    new-instance v3, Lcom/x/models/timelines/h;

    const-string v4, "SecondRepliesSection"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/models/timelines/h;->SecondRepliesSection:Lcom/x/models/timelines/h;

    new-instance v4, Lcom/x/models/timelines/h;

    const-string v5, "ShowMore"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/models/timelines/h;->ShowMore:Lcom/x/models/timelines/h;

    new-instance v5, Lcom/x/models/timelines/h;

    const-string v6, "ShowMoreThreads"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/models/timelines/h;->ShowMoreThreads:Lcom/x/models/timelines/h;

    new-instance v6, Lcom/x/models/timelines/h;

    const-string v7, "ShowMoreThreadsPrompt"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/models/timelines/h;->ShowMoreThreadsPrompt:Lcom/x/models/timelines/h;

    new-instance v7, Lcom/x/models/timelines/h;

    const-string v8, "Subbranch"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/models/timelines/h;->Subbranch:Lcom/x/models/timelines/h;

    new-instance v8, Lcom/x/models/timelines/h;

    const-string v9, "ThirdRepliesSection"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/models/timelines/h;->ThirdRepliesSection:Lcom/x/models/timelines/h;

    new-instance v9, Lcom/x/models/timelines/h;

    const-string v10, "Top"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/models/timelines/h;->Top:Lcom/x/models/timelines/h;

    new-instance v10, Lcom/x/models/timelines/h;

    const-string v11, "LocalInjected"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/models/timelines/h;->LocalInjected:Lcom/x/models/timelines/h;

    filled-new-array/range {v0 .. v10}, [Lcom/x/models/timelines/h;

    move-result-object v0

    sput-object v0, Lcom/x/models/timelines/h;->$VALUES:[Lcom/x/models/timelines/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/timelines/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/timelines/h;
    .locals 1

    const-class v0, Lcom/x/models/timelines/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/timelines/h;

    return-object p0
.end method

.method public static values()[Lcom/x/models/timelines/h;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/h;->$VALUES:[Lcom/x/models/timelines/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/timelines/h;

    return-object v0
.end method
