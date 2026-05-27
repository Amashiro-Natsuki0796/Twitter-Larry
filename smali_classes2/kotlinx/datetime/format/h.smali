.class public final enum Lkotlinx/datetime/format/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/format/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/format/h;

.field public static final enum AM:Lkotlinx/datetime/format/h;

.field public static final enum PM:Lkotlinx/datetime/format/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/datetime/format/h;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/h;->AM:Lkotlinx/datetime/format/h;

    new-instance v1, Lkotlinx/datetime/format/h;

    const-string v2, "PM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/datetime/format/h;->PM:Lkotlinx/datetime/format/h;

    filled-new-array {v0, v1}, [Lkotlinx/datetime/format/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/h;->$VALUES:[Lkotlinx/datetime/format/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/h;
    .locals 1

    const-class v0, Lkotlinx/datetime/format/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/h;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/h;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/h;->$VALUES:[Lkotlinx/datetime/format/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/h;

    return-object v0
.end method
