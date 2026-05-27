.class public final enum Lcom/x/jetfuel/mods/b$j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/mods/b$j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/mods/b$j$b;

.field public static final enum CLIP:Lcom/x/jetfuel/mods/b$j$b;

.field public static final enum ELLIPSIS:Lcom/x/jetfuel/mods/b$j$b;

.field public static final enum TRUNCATE:Lcom/x/jetfuel/mods/b$j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/jetfuel/mods/b$j$b;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/mods/b$j$b;->TRUNCATE:Lcom/x/jetfuel/mods/b$j$b;

    new-instance v1, Lcom/x/jetfuel/mods/b$j$b;

    const-string v2, "ELLIPSIS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/mods/b$j$b;->ELLIPSIS:Lcom/x/jetfuel/mods/b$j$b;

    new-instance v2, Lcom/x/jetfuel/mods/b$j$b;

    const-string v3, "CLIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/mods/b$j$b;->CLIP:Lcom/x/jetfuel/mods/b$j$b;

    filled-new-array {v0, v1, v2}, [Lcom/x/jetfuel/mods/b$j$b;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/b$j$b;->$VALUES:[Lcom/x/jetfuel/mods/b$j$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/b$j$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/mods/b$j$b;
    .locals 1

    const-class v0, Lcom/x/jetfuel/mods/b$j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/mods/b$j$b;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/mods/b$j$b;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/mods/b$j$b;->$VALUES:[Lcom/x/jetfuel/mods/b$j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/mods/b$j$b;

    return-object v0
.end method
