.class public final enum Lcom/x/jetfuel/actions/u$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/actions/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/actions/u$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/actions/u$c$a;

.field public static final enum HEAVY:Lcom/x/jetfuel/actions/u$c$a;

.field public static final enum LIGHT:Lcom/x/jetfuel/actions/u$c$a;

.field public static final enum MEDIUM:Lcom/x/jetfuel/actions/u$c$a;

.field public static final enum NONE:Lcom/x/jetfuel/actions/u$c$a;

.field public static final enum RIGID:Lcom/x/jetfuel/actions/u$c$a;

.field public static final enum SOFT:Lcom/x/jetfuel/actions/u$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/jetfuel/actions/u$c$a;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/actions/u$c$a;->LIGHT:Lcom/x/jetfuel/actions/u$c$a;

    new-instance v1, Lcom/x/jetfuel/actions/u$c$a;

    const-string v2, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/actions/u$c$a;->SOFT:Lcom/x/jetfuel/actions/u$c$a;

    new-instance v2, Lcom/x/jetfuel/actions/u$c$a;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/actions/u$c$a;->MEDIUM:Lcom/x/jetfuel/actions/u$c$a;

    new-instance v3, Lcom/x/jetfuel/actions/u$c$a;

    const-string v4, "HEAVY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/actions/u$c$a;->HEAVY:Lcom/x/jetfuel/actions/u$c$a;

    new-instance v4, Lcom/x/jetfuel/actions/u$c$a;

    const-string v5, "RIGID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/actions/u$c$a;->RIGID:Lcom/x/jetfuel/actions/u$c$a;

    new-instance v5, Lcom/x/jetfuel/actions/u$c$a;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/actions/u$c$a;->NONE:Lcom/x/jetfuel/actions/u$c$a;

    filled-new-array/range {v0 .. v5}, [Lcom/x/jetfuel/actions/u$c$a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/actions/u$c$a;->$VALUES:[Lcom/x/jetfuel/actions/u$c$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/actions/u$c$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/actions/u$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/actions/u$c$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/actions/u$c$a;
    .locals 1

    const-class v0, Lcom/x/jetfuel/actions/u$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/actions/u$c$a;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/actions/u$c$a;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/actions/u$c$a;->$VALUES:[Lcom/x/jetfuel/actions/u$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/actions/u$c$a;

    return-object v0
.end method
