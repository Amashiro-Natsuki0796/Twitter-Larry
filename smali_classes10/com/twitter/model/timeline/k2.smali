.class public final enum Lcom/twitter/model/timeline/k2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/k2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/k2;

.field public static final enum LIVE_VIDEO:Lcom/twitter/model/timeline/k2;

.field public static final enum MOMENTS:Lcom/twitter/model/timeline/k2;

.field public static final enum NONE:Lcom/twitter/model/timeline/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/timeline/k2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/timeline/k2;->NONE:Lcom/twitter/model/timeline/k2;

    new-instance v1, Lcom/twitter/model/timeline/k2;

    const-string v2, "MOMENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/timeline/k2;->MOMENTS:Lcom/twitter/model/timeline/k2;

    new-instance v2, Lcom/twitter/model/timeline/k2;

    const-string v3, "LIVE_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/timeline/k2;->LIVE_VIDEO:Lcom/twitter/model/timeline/k2;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/timeline/k2;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/k2;->$VALUES:[Lcom/twitter/model/timeline/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/k2;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/k2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/k2;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/k2;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/k2;->$VALUES:[Lcom/twitter/model/timeline/k2;

    invoke-virtual {v0}, [Lcom/twitter/model/timeline/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/k2;

    return-object v0
.end method
