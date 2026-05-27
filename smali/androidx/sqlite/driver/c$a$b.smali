.class public final enum Landroidx/sqlite/driver/c$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/sqlite/driver/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/sqlite/driver/c$a$b;

.field public static final enum BEGIN_DEFERRED:Landroidx/sqlite/driver/c$a$b;

.field public static final enum BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/c$a$b;

.field public static final enum BEGIN_IMMEDIATE:Landroidx/sqlite/driver/c$a$b;

.field public static final enum END:Landroidx/sqlite/driver/c$a$b;

.field public static final enum ROLLBACK:Landroidx/sqlite/driver/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/sqlite/driver/c$a$b;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/driver/c$a$b;->END:Landroidx/sqlite/driver/c$a$b;

    new-instance v1, Landroidx/sqlite/driver/c$a$b;

    const-string v2, "ROLLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/sqlite/driver/c$a$b;->ROLLBACK:Landroidx/sqlite/driver/c$a$b;

    new-instance v2, Landroidx/sqlite/driver/c$a$b;

    const-string v3, "BEGIN_EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/sqlite/driver/c$a$b;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/c$a$b;

    new-instance v3, Landroidx/sqlite/driver/c$a$b;

    const-string v4, "BEGIN_IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/sqlite/driver/c$a$b;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/c$a$b;

    new-instance v4, Landroidx/sqlite/driver/c$a$b;

    const-string v5, "BEGIN_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/sqlite/driver/c$a$b;->BEGIN_DEFERRED:Landroidx/sqlite/driver/c$a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/sqlite/driver/c$a$b;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/driver/c$a$b;->$VALUES:[Landroidx/sqlite/driver/c$a$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/driver/c$a$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/sqlite/driver/c$a$b;
    .locals 1

    const-class v0, Landroidx/sqlite/driver/c$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/driver/c$a$b;

    return-object p0
.end method

.method public static values()[Landroidx/sqlite/driver/c$a$b;
    .locals 1

    sget-object v0, Landroidx/sqlite/driver/c$a$b;->$VALUES:[Landroidx/sqlite/driver/c$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/sqlite/driver/c$a$b;

    return-object v0
.end method
