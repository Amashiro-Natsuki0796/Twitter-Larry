.class public final enum Lcom/twitter/chat/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/chat/model/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/chat/model/f;

.field public static final enum DoubleTapReactions:Lcom/twitter/chat/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/chat/model/f;

    const-string v1, "DoubleTapReactions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/chat/model/f;->DoubleTapReactions:Lcom/twitter/chat/model/f;

    filled-new-array {v0}, [Lcom/twitter/chat/model/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/f;->$VALUES:[Lcom/twitter/chat/model/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/chat/model/f;
    .locals 1

    const-class v0, Lcom/twitter/chat/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/chat/model/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/chat/model/f;
    .locals 1

    sget-object v0, Lcom/twitter/chat/model/f;->$VALUES:[Lcom/twitter/chat/model/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/chat/model/f;

    return-object v0
.end method
