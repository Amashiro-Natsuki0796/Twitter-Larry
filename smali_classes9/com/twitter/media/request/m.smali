.class public final enum Lcom/twitter/media/request/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/request/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/request/m;

.field public static final enum BACKGROUND:Lcom/twitter/media/request/m;

.field public static final enum FETCH_AHEAD:Lcom/twitter/media/request/m;

.field public static final enum NORMAL:Lcom/twitter/media/request/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/media/request/m;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/request/m;->NORMAL:Lcom/twitter/media/request/m;

    new-instance v1, Lcom/twitter/media/request/m;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/request/m;->BACKGROUND:Lcom/twitter/media/request/m;

    new-instance v2, Lcom/twitter/media/request/m;

    const-string v3, "FETCH_AHEAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/request/m;->FETCH_AHEAD:Lcom/twitter/media/request/m;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/request/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/request/m;->$VALUES:[Lcom/twitter/media/request/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/request/m;
    .locals 1

    const-class v0, Lcom/twitter/media/request/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/request/m;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/request/m;
    .locals 1

    sget-object v0, Lcom/twitter/media/request/m;->$VALUES:[Lcom/twitter/media/request/m;

    invoke-virtual {v0}, [Lcom/twitter/media/request/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/request/m;

    return-object v0
.end method
