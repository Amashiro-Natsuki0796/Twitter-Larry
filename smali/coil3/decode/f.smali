.class public final enum Lcoil3/decode/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/decode/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcoil3/decode/f;

.field public static final enum DISK:Lcoil3/decode/f;

.field public static final enum MEMORY:Lcoil3/decode/f;

.field public static final enum MEMORY_CACHE:Lcoil3/decode/f;

.field public static final enum NETWORK:Lcoil3/decode/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcoil3/decode/f;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/decode/f;->MEMORY_CACHE:Lcoil3/decode/f;

    new-instance v1, Lcoil3/decode/f;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil3/decode/f;->MEMORY:Lcoil3/decode/f;

    new-instance v2, Lcoil3/decode/f;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    new-instance v3, Lcoil3/decode/f;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil3/decode/f;->NETWORK:Lcoil3/decode/f;

    filled-new-array {v0, v1, v2, v3}, [Lcoil3/decode/f;

    move-result-object v0

    sput-object v0, Lcoil3/decode/f;->$VALUES:[Lcoil3/decode/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcoil3/decode/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/decode/f;
    .locals 1

    const-class v0, Lcoil3/decode/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil3/decode/f;

    return-object p0
.end method

.method public static values()[Lcoil3/decode/f;
    .locals 1

    sget-object v0, Lcoil3/decode/f;->$VALUES:[Lcoil3/decode/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/decode/f;

    return-object v0
.end method
