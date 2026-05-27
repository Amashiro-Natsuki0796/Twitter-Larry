.class public final enum Lcom/twitter/calling/xcall/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/calling/xcall/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/calling/xcall/m;

.field public static final enum Api:Lcom/twitter/calling/xcall/m;

.field public static final enum Error:Lcom/twitter/calling/xcall/m;

.field public static final enum User:Lcom/twitter/calling/xcall/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/calling/xcall/m;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/calling/xcall/m;->Error:Lcom/twitter/calling/xcall/m;

    new-instance v1, Lcom/twitter/calling/xcall/m;

    const-string v2, "Api"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/calling/xcall/m;->Api:Lcom/twitter/calling/xcall/m;

    new-instance v2, Lcom/twitter/calling/xcall/m;

    const-string v3, "User"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/calling/xcall/m;->User:Lcom/twitter/calling/xcall/m;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/calling/xcall/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/m;->$VALUES:[Lcom/twitter/calling/xcall/m;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/m;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/calling/xcall/m;
    .locals 1

    const-class v0, Lcom/twitter/calling/xcall/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/xcall/m;

    return-object p0
.end method

.method public static values()[Lcom/twitter/calling/xcall/m;
    .locals 1

    sget-object v0, Lcom/twitter/calling/xcall/m;->$VALUES:[Lcom/twitter/calling/xcall/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/calling/xcall/m;

    return-object v0
.end method
