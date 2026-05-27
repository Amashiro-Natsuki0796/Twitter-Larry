.class public final enum Lkotlinx/coroutines/flow/i2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/i2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/i2;

.field public static final enum START:Lkotlinx/coroutines/flow/i2;

.field public static final enum STOP:Lkotlinx/coroutines/flow/i2;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/flow/i2;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/i2;->START:Lkotlinx/coroutines/flow/i2;

    new-instance v1, Lkotlinx/coroutines/flow/i2;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/flow/i2;->STOP:Lkotlinx/coroutines/flow/i2;

    new-instance v2, Lkotlinx/coroutines/flow/i2;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/flow/i2;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/i2;

    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/i2;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/i2;->$VALUES:[Lkotlinx/coroutines/flow/i2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/i2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/i2;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/i2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/i2;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/i2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/i2;->$VALUES:[Lkotlinx/coroutines/flow/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/i2;

    return-object v0
.end method
