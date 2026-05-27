.class public final enum Lkotlinx/coroutines/selects/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/selects/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/selects/i;

.field public static final enum ALREADY_SELECTED:Lkotlinx/coroutines/selects/i;

.field public static final enum CANCELLED:Lkotlinx/coroutines/selects/i;

.field public static final enum REREGISTER:Lkotlinx/coroutines/selects/i;

.field public static final enum SUCCESSFUL:Lkotlinx/coroutines/selects/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/selects/i;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/i;->SUCCESSFUL:Lkotlinx/coroutines/selects/i;

    new-instance v1, Lkotlinx/coroutines/selects/i;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/selects/i;->REREGISTER:Lkotlinx/coroutines/selects/i;

    new-instance v2, Lkotlinx/coroutines/selects/i;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/selects/i;->CANCELLED:Lkotlinx/coroutines/selects/i;

    new-instance v3, Lkotlinx/coroutines/selects/i;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/selects/i;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/i;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/selects/i;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/i;->$VALUES:[Lkotlinx/coroutines/selects/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/selects/i;
    .locals 1

    const-class v0, Lkotlinx/coroutines/selects/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/selects/i;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/selects/i;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/i;->$VALUES:[Lkotlinx/coroutines/selects/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/selects/i;

    return-object v0
.end method
