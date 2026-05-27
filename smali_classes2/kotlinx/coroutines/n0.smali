.class public final enum Lkotlinx/coroutines/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/n0;

.field public static final enum ATOMIC:Lkotlinx/coroutines/n0;

.field public static final enum DEFAULT:Lkotlinx/coroutines/n0;

.field public static final enum LAZY:Lkotlinx/coroutines/n0;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/n0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/n0;->DEFAULT:Lkotlinx/coroutines/n0;

    new-instance v1, Lkotlinx/coroutines/n0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/n0;->LAZY:Lkotlinx/coroutines/n0;

    new-instance v2, Lkotlinx/coroutines/n0;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/n0;->ATOMIC:Lkotlinx/coroutines/n0;

    new-instance v3, Lkotlinx/coroutines/n0;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/n0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->$VALUES:[Lkotlinx/coroutines/n0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/n0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/n0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->$VALUES:[Lkotlinx/coroutines/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/n0;

    return-object v0
.end method
