.class public final enum Landroidx/room/l1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/l1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/room/l1$a;

.field public static final enum DEFERRED:Landroidx/room/l1$a;

.field public static final enum EXCLUSIVE:Landroidx/room/l1$a;

.field public static final enum IMMEDIATE:Landroidx/room/l1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/l1$a;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/l1$a;->DEFERRED:Landroidx/room/l1$a;

    new-instance v1, Landroidx/room/l1$a;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/l1$a;->IMMEDIATE:Landroidx/room/l1$a;

    new-instance v2, Landroidx/room/l1$a;

    const-string v3, "EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/l1$a;->EXCLUSIVE:Landroidx/room/l1$a;

    filled-new-array {v0, v1, v2}, [Landroidx/room/l1$a;

    move-result-object v0

    sput-object v0, Landroidx/room/l1$a;->$VALUES:[Landroidx/room/l1$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/room/l1$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/l1$a;
    .locals 1

    const-class v0, Landroidx/room/l1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/l1$a;

    return-object p0
.end method

.method public static values()[Landroidx/room/l1$a;
    .locals 1

    sget-object v0, Landroidx/room/l1$a;->$VALUES:[Landroidx/room/l1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/l1$a;

    return-object v0
.end method
