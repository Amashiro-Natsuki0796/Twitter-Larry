.class public final enum Lcom/twitter/model/timeline/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/d;

.field public static final enum NAVIGATE:Lcom/twitter/model/timeline/d;

.field public static final enum NEW_TWEETS:Lcom/twitter/model/timeline/d;

.field public static final enum UNKNOWN:Lcom/twitter/model/timeline/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/timeline/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/timeline/d;->UNKNOWN:Lcom/twitter/model/timeline/d;

    new-instance v1, Lcom/twitter/model/timeline/d;

    const-string v2, "NEW_TWEETS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/timeline/d;->NEW_TWEETS:Lcom/twitter/model/timeline/d;

    new-instance v2, Lcom/twitter/model/timeline/d;

    const-string v3, "NAVIGATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/timeline/d;->NAVIGATE:Lcom/twitter/model/timeline/d;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/timeline/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/d;->$VALUES:[Lcom/twitter/model/timeline/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/d;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/d;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/d;->$VALUES:[Lcom/twitter/model/timeline/d;

    invoke-virtual {v0}, [Lcom/twitter/model/timeline/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/d;

    return-object v0
.end method
