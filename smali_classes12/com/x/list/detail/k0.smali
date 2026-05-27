.class public final enum Lcom/x/list/detail/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/list/detail/k0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/list/detail/k0;

.field public static final enum Block:Lcom/x/list/detail/k0;

.field public static final enum Mute:Lcom/x/list/detail/k0;

.field public static final enum Report:Lcom/x/list/detail/k0;

.field public static final enum Unblock:Lcom/x/list/detail/k0;

.field public static final enum Unmute:Lcom/x/list/detail/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/list/detail/k0;

    const-string v1, "Report"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/list/detail/k0;->Report:Lcom/x/list/detail/k0;

    new-instance v1, Lcom/x/list/detail/k0;

    const-string v2, "Block"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/list/detail/k0;->Block:Lcom/x/list/detail/k0;

    new-instance v2, Lcom/x/list/detail/k0;

    const-string v3, "Unblock"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/list/detail/k0;->Unblock:Lcom/x/list/detail/k0;

    new-instance v3, Lcom/x/list/detail/k0;

    const-string v4, "Mute"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/list/detail/k0;->Mute:Lcom/x/list/detail/k0;

    new-instance v4, Lcom/x/list/detail/k0;

    const-string v5, "Unmute"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/list/detail/k0;->Unmute:Lcom/x/list/detail/k0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/list/detail/k0;

    move-result-object v0

    sput-object v0, Lcom/x/list/detail/k0;->$VALUES:[Lcom/x/list/detail/k0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/list/detail/k0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/list/detail/k0;
    .locals 1

    const-class v0, Lcom/x/list/detail/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/list/detail/k0;

    return-object p0
.end method

.method public static values()[Lcom/x/list/detail/k0;
    .locals 1

    sget-object v0, Lcom/x/list/detail/k0;->$VALUES:[Lcom/x/list/detail/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/list/detail/k0;

    return-object v0
.end method
