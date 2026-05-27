.class public final enum Lcom/x/jetfuel/decoder/models/kinds/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/decoder/models/kinds/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/decoder/models/kinds/i;

.field public static final enum FEED_FULL:Lcom/x/jetfuel/decoder/models/kinds/i;

.field public static final enum FEED_MORE:Lcom/x/jetfuel/decoder/models/kinds/i;

.field public static final enum FEED_TOP:Lcom/x/jetfuel/decoder/models/kinds/i;

.field public static final enum PAGE:Lcom/x/jetfuel/decoder/models/kinds/i;

.field public static final enum REMOTE_LOADER:Lcom/x/jetfuel/decoder/models/kinds/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/jetfuel/decoder/models/kinds/i;

    const-string v1, "PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/i;->PAGE:Lcom/x/jetfuel/decoder/models/kinds/i;

    new-instance v1, Lcom/x/jetfuel/decoder/models/kinds/i;

    const-string v2, "REMOTE_LOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/decoder/models/kinds/i;->REMOTE_LOADER:Lcom/x/jetfuel/decoder/models/kinds/i;

    new-instance v2, Lcom/x/jetfuel/decoder/models/kinds/i;

    const-string v3, "FEED_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/decoder/models/kinds/i;->FEED_FULL:Lcom/x/jetfuel/decoder/models/kinds/i;

    new-instance v3, Lcom/x/jetfuel/decoder/models/kinds/i;

    const-string v4, "FEED_TOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/decoder/models/kinds/i;->FEED_TOP:Lcom/x/jetfuel/decoder/models/kinds/i;

    new-instance v4, Lcom/x/jetfuel/decoder/models/kinds/i;

    const-string v5, "FEED_MORE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/decoder/models/kinds/i;->FEED_MORE:Lcom/x/jetfuel/decoder/models/kinds/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/jetfuel/decoder/models/kinds/i;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/i;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/jetfuel/decoder/models/kinds/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/decoder/models/kinds/i;
    .locals 1

    const-class v0, Lcom/x/jetfuel/decoder/models/kinds/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/decoder/models/kinds/i;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/decoder/models/kinds/i;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/i;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/decoder/models/kinds/i;

    return-object v0
.end method
