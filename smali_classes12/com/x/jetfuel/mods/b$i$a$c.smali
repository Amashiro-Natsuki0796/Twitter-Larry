.class public final enum Lcom/x/jetfuel/mods/b$i$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/mods/b$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/mods/b$i$a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/mods/b$i$a$c;

.field public static final enum AUTO:Lcom/x/jetfuel/mods/b$i$a$c;

.field public static final enum BASELINE:Lcom/x/jetfuel/mods/b$i$a$c;

.field public static final enum CENTER:Lcom/x/jetfuel/mods/b$i$a$c;

.field public static final enum END:Lcom/x/jetfuel/mods/b$i$a$c;

.field public static final enum START:Lcom/x/jetfuel/mods/b$i$a$c;

.field public static final enum STRETCH:Lcom/x/jetfuel/mods/b$i$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/jetfuel/mods/b$i$a$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/mods/b$i$a$c;->AUTO:Lcom/x/jetfuel/mods/b$i$a$c;

    new-instance v1, Lcom/x/jetfuel/mods/b$i$a$c;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/mods/b$i$a$c;->START:Lcom/x/jetfuel/mods/b$i$a$c;

    new-instance v2, Lcom/x/jetfuel/mods/b$i$a$c;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/mods/b$i$a$c;->END:Lcom/x/jetfuel/mods/b$i$a$c;

    new-instance v3, Lcom/x/jetfuel/mods/b$i$a$c;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/mods/b$i$a$c;->CENTER:Lcom/x/jetfuel/mods/b$i$a$c;

    new-instance v4, Lcom/x/jetfuel/mods/b$i$a$c;

    const-string v5, "STRETCH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/mods/b$i$a$c;->STRETCH:Lcom/x/jetfuel/mods/b$i$a$c;

    new-instance v5, Lcom/x/jetfuel/mods/b$i$a$c;

    const-string v6, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/mods/b$i$a$c;->BASELINE:Lcom/x/jetfuel/mods/b$i$a$c;

    filled-new-array/range {v0 .. v5}, [Lcom/x/jetfuel/mods/b$i$a$c;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/b$i$a$c;->$VALUES:[Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/b$i$a$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/mods/b$i$a$c;
    .locals 1

    const-class v0, Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/mods/b$i$a$c;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/mods/b$i$a$c;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/mods/b$i$a$c;->$VALUES:[Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/mods/b$i$a$c;

    return-object v0
.end method
