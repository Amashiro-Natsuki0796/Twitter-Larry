.class public final enum Lcom/twitter/subsystem/chat/api/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystem/chat/api/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystem/chat/api/b;

.field public static final enum Block:Lcom/twitter/subsystem/chat/api/b;

.field public static final enum Report:Lcom/twitter/subsystem/chat/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/subsystem/chat/api/b;

    const-string v1, "Block"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystem/chat/api/b;->Block:Lcom/twitter/subsystem/chat/api/b;

    new-instance v1, Lcom/twitter/subsystem/chat/api/b;

    const-string v2, "Report"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subsystem/chat/api/b;->Report:Lcom/twitter/subsystem/chat/api/b;

    filled-new-array {v0, v1}, [Lcom/twitter/subsystem/chat/api/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/b;->$VALUES:[Lcom/twitter/subsystem/chat/api/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/chat/api/b;
    .locals 1

    const-class v0, Lcom/twitter/subsystem/chat/api/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/chat/api/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystem/chat/api/b;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/b;->$VALUES:[Lcom/twitter/subsystem/chat/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/chat/api/b;

    return-object v0
.end method
