.class public final enum Lcoil3/util/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/util/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcoil3/util/l;

.field public static final enum Debug:Lcoil3/util/l;

.field public static final enum Error:Lcoil3/util/l;

.field public static final enum Info:Lcoil3/util/l;

.field public static final enum Verbose:Lcoil3/util/l;

.field public static final enum Warn:Lcoil3/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcoil3/util/l;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/l;->Verbose:Lcoil3/util/l;

    new-instance v1, Lcoil3/util/l;

    const-string v2, "Debug"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil3/util/l;->Debug:Lcoil3/util/l;

    new-instance v2, Lcoil3/util/l;

    const-string v3, "Info"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcoil3/util/l;->Info:Lcoil3/util/l;

    new-instance v3, Lcoil3/util/l;

    const-string v4, "Warn"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil3/util/l;->Warn:Lcoil3/util/l;

    new-instance v4, Lcoil3/util/l;

    const-string v5, "Error"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcoil3/util/l;->Error:Lcoil3/util/l;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcoil3/util/l;

    move-result-object v0

    sput-object v0, Lcoil3/util/l;->$VALUES:[Lcoil3/util/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcoil3/util/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/util/l;
    .locals 1

    const-class v0, Lcoil3/util/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil3/util/l;

    return-object p0
.end method

.method public static values()[Lcoil3/util/l;
    .locals 1

    sget-object v0, Lcoil3/util/l;->$VALUES:[Lcoil3/util/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/util/l;

    return-object v0
.end method
