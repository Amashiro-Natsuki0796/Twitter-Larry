.class public final enum Lcom/twitter/model/timeline/urt/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/urt/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/urt/n;

.field public static final enum COMPACT:Lcom/twitter/model/timeline/urt/n;

.field public static final enum LARGE:Lcom/twitter/model/timeline/urt/n;

.field public static final enum NONE:Lcom/twitter/model/timeline/urt/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/timeline/urt/n;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/n;->NONE:Lcom/twitter/model/timeline/urt/n;

    new-instance v1, Lcom/twitter/model/timeline/urt/n;

    const-string v2, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/timeline/urt/n;->LARGE:Lcom/twitter/model/timeline/urt/n;

    new-instance v2, Lcom/twitter/model/timeline/urt/n;

    const-string v3, "COMPACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/timeline/urt/n;->COMPACT:Lcom/twitter/model/timeline/urt/n;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/timeline/urt/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/n;->$VALUES:[Lcom/twitter/model/timeline/urt/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/n;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/urt/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/urt/n;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/urt/n;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/urt/n;->$VALUES:[Lcom/twitter/model/timeline/urt/n;

    invoke-virtual {v0}, [Lcom/twitter/model/timeline/urt/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/urt/n;

    return-object v0
.end method
