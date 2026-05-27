.class public abstract enum Lcom/twitter/media/ui/image/config/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/config/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/ui/image/config/b;",
        ">;",
        "Lcom/twitter/media/ui/image/config/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/ui/image/config/b;

.field public static ATTR_STATEGY_NONE:I

.field public static ATTR_STRATEGY_CIRCLE:I

.field public static final enum CIRCLE:Lcom/twitter/media/ui/image/config/b;

.field public static final enum NONE:Lcom/twitter/media/ui/image/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/media/ui/image/config/b$a;

    invoke-direct {v2}, Lcom/twitter/media/ui/image/config/b$a;-><init>()V

    sput-object v2, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    new-instance v3, Lcom/twitter/media/ui/image/config/b$b;

    invoke-direct {v3}, Lcom/twitter/media/ui/image/config/b$b;-><init>()V

    sput-object v3, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/twitter/media/ui/image/config/b;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lcom/twitter/media/ui/image/config/b;->$VALUES:[Lcom/twitter/media/ui/image/config/b;

    sput v1, Lcom/twitter/media/ui/image/config/b;->ATTR_STATEGY_NONE:I

    sput v0, Lcom/twitter/media/ui/image/config/b;->ATTR_STRATEGY_CIRCLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ui/image/config/b;
    .locals 1

    const-class v0, Lcom/twitter/media/ui/image/config/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/ui/image/config/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/ui/image/config/b;
    .locals 1

    sget-object v0, Lcom/twitter/media/ui/image/config/b;->$VALUES:[Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {v0}, [Lcom/twitter/media/ui/image/config/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ui/image/config/b;

    return-object v0
.end method
