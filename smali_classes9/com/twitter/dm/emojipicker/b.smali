.class public final enum Lcom/twitter/dm/emojipicker/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/dm/emojipicker/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/dm/emojipicker/b;

.field public static final enum CATEGORY_HEADER:Lcom/twitter/dm/emojipicker/b;

.field public static final enum EMOJI:Lcom/twitter/dm/emojipicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/dm/emojipicker/b;

    const-string v1, "CATEGORY_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/emojipicker/b;->CATEGORY_HEADER:Lcom/twitter/dm/emojipicker/b;

    new-instance v1, Lcom/twitter/dm/emojipicker/b;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/dm/emojipicker/b;->EMOJI:Lcom/twitter/dm/emojipicker/b;

    filled-new-array {v0, v1}, [Lcom/twitter/dm/emojipicker/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/emojipicker/b;->$VALUES:[Lcom/twitter/dm/emojipicker/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/emojipicker/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/dm/emojipicker/b;
    .locals 1

    const-class v0, Lcom/twitter/dm/emojipicker/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/emojipicker/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/dm/emojipicker/b;
    .locals 1

    sget-object v0, Lcom/twitter/dm/emojipicker/b;->$VALUES:[Lcom/twitter/dm/emojipicker/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/dm/emojipicker/b;

    return-object v0
.end method
