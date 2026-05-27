.class public final enum Lcom/twitter/chat/composer/y3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/chat/composer/y3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/chat/composer/y3;

.field public static final enum Landscape:Lcom/twitter/chat/composer/y3;

.field public static final enum Portrait:Lcom/twitter/chat/composer/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/chat/composer/y3;

    const-string v1, "Portrait"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/chat/composer/y3;->Portrait:Lcom/twitter/chat/composer/y3;

    new-instance v1, Lcom/twitter/chat/composer/y3;

    const-string v2, "Landscape"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/chat/composer/y3;->Landscape:Lcom/twitter/chat/composer/y3;

    filled-new-array {v0, v1}, [Lcom/twitter/chat/composer/y3;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/y3;->$VALUES:[Lcom/twitter/chat/composer/y3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/composer/y3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/chat/composer/y3;
    .locals 1

    const-class v0, Lcom/twitter/chat/composer/y3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/chat/composer/y3;

    return-object p0
.end method

.method public static values()[Lcom/twitter/chat/composer/y3;
    .locals 1

    sget-object v0, Lcom/twitter/chat/composer/y3;->$VALUES:[Lcom/twitter/chat/composer/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/chat/composer/y3;

    return-object v0
.end method
