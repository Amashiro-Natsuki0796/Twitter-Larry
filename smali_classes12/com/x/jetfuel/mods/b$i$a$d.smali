.class public final enum Lcom/x/jetfuel/mods/b$i$a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/mods/b$i$a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/mods/b$i$a$d;

.field public static final enum COLUMN:Lcom/x/jetfuel/mods/b$i$a$d;

.field public static final enum COLUMN_REVERSE:Lcom/x/jetfuel/mods/b$i$a$d;

.field public static final enum ROW:Lcom/x/jetfuel/mods/b$i$a$d;

.field public static final enum ROW_REVERSE:Lcom/x/jetfuel/mods/b$i$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/jetfuel/mods/b$i$a$d;

    const-string v1, "ROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/mods/b$i$a$d;->ROW:Lcom/x/jetfuel/mods/b$i$a$d;

    new-instance v1, Lcom/x/jetfuel/mods/b$i$a$d;

    const-string v2, "COLUMN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/mods/b$i$a$d;->COLUMN:Lcom/x/jetfuel/mods/b$i$a$d;

    new-instance v2, Lcom/x/jetfuel/mods/b$i$a$d;

    const-string v3, "ROW_REVERSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/mods/b$i$a$d;->ROW_REVERSE:Lcom/x/jetfuel/mods/b$i$a$d;

    new-instance v3, Lcom/x/jetfuel/mods/b$i$a$d;

    const-string v4, "COLUMN_REVERSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/mods/b$i$a$d;->COLUMN_REVERSE:Lcom/x/jetfuel/mods/b$i$a$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/x/jetfuel/mods/b$i$a$d;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/b$i$a$d;->$VALUES:[Lcom/x/jetfuel/mods/b$i$a$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/b$i$a$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/mods/b$i$a$d;
    .locals 1

    const-class v0, Lcom/x/jetfuel/mods/b$i$a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/mods/b$i$a$d;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/mods/b$i$a$d;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/mods/b$i$a$d;->$VALUES:[Lcom/x/jetfuel/mods/b$i$a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/mods/b$i$a$d;

    return-object v0
.end method
