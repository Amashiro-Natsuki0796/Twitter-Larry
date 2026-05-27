.class public final enum Lcom/twitter/delegate/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/delegate/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/delegate/model/b;

.field public static final enum Accepted:Lcom/twitter/delegate/model/b;

.field public static final enum Pending:Lcom/twitter/delegate/model/b;

.field public static final enum Rejected:Lcom/twitter/delegate/model/b;

.field public static final enum Unknown:Lcom/twitter/delegate/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/delegate/model/b;

    const-string v1, "Accepted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/delegate/model/b;->Accepted:Lcom/twitter/delegate/model/b;

    new-instance v1, Lcom/twitter/delegate/model/b;

    const-string v2, "Pending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/delegate/model/b;->Pending:Lcom/twitter/delegate/model/b;

    new-instance v2, Lcom/twitter/delegate/model/b;

    const-string v3, "Rejected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/delegate/model/b;->Rejected:Lcom/twitter/delegate/model/b;

    new-instance v3, Lcom/twitter/delegate/model/b;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/delegate/model/b;->Unknown:Lcom/twitter/delegate/model/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/delegate/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/delegate/model/b;->$VALUES:[Lcom/twitter/delegate/model/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/delegate/model/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/delegate/model/b;
    .locals 1

    const-class v0, Lcom/twitter/delegate/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/delegate/model/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/delegate/model/b;
    .locals 1

    sget-object v0, Lcom/twitter/delegate/model/b;->$VALUES:[Lcom/twitter/delegate/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/delegate/model/b;

    return-object v0
.end method
