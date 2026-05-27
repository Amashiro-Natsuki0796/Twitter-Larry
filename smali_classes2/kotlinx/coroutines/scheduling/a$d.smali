.class public final enum Lkotlinx/coroutines/scheduling/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/scheduling/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v1, Lkotlinx/coroutines/scheduling/a$d;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v2, Lkotlinx/coroutines/scheduling/a$d;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v3, Lkotlinx/coroutines/scheduling/a$d;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v4, Lkotlinx/coroutines/scheduling/a$d;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/a$d;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->$VALUES:[Lkotlinx/coroutines/scheduling/a$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/a$d;
    .locals 1

    const-class v0, Lkotlinx/coroutines/scheduling/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/a$d;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/a$d;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->$VALUES:[Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/scheduling/a$d;

    return-object v0
.end method
