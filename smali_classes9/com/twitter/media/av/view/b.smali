.class public final enum Lcom/twitter/media/av/view/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/view/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/view/b;

.field public static final enum BEST_FIT:Lcom/twitter/media/av/view/b;

.field public static final enum BEST_FIT_NEWS_CAMERA:Lcom/twitter/media/av/view/b;

.field public static final enum FILL:Lcom/twitter/media/av/view/b;

.field public static final enum FIT:Lcom/twitter/media/av/view/b;

.field public static final enum FIT_CENTER_SQUARE_CROP:Lcom/twitter/media/av/view/b;

.field public static final enum NONE:Lcom/twitter/media/av/view/b;

.field public static final enum UNSET:Lcom/twitter/media/av/view/b;


# instance fields
.field public final isBestFit:Z

.field public final yOffsetFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/media/av/view/b;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/av/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/view/b;->UNSET:Lcom/twitter/media/av/view/b;

    new-instance v1, Lcom/twitter/media/av/view/b;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/av/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/av/view/b;->NONE:Lcom/twitter/media/av/view/b;

    new-instance v2, Lcom/twitter/media/av/view/b;

    const-string v3, "FILL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twitter/media/av/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/av/view/b;->FILL:Lcom/twitter/media/av/view/b;

    new-instance v3, Lcom/twitter/media/av/view/b;

    const-string v4, "FIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twitter/media/av/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/av/view/b;->FIT:Lcom/twitter/media/av/view/b;

    new-instance v4, Lcom/twitter/media/av/view/b;

    const-string v5, "FIT_CENTER_SQUARE_CROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/twitter/media/av/view/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/media/av/view/b;->FIT_CENTER_SQUARE_CROP:Lcom/twitter/media/av/view/b;

    new-instance v5, Lcom/twitter/media/av/view/b;

    const v6, 0x3e19999a    # 0.15f

    const-string v7, "BEST_FIT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/media/av/view/b;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/twitter/media/av/view/b;->BEST_FIT:Lcom/twitter/media/av/view/b;

    new-instance v6, Lcom/twitter/media/av/view/b;

    const v7, 0x3d4ccccd    # 0.05f

    const-string v8, "BEST_FIT_NEWS_CAMERA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/media/av/view/b;-><init>(Ljava/lang/String;IF)V

    sput-object v6, Lcom/twitter/media/av/view/b;->BEST_FIT_NEWS_CAMERA:Lcom/twitter/media/av/view/b;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/media/av/view/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/view/b;->$VALUES:[Lcom/twitter/media/av/view/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/media/av/view/b;->isBestFit:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/twitter/media/av/view/b;->yOffsetFraction:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/twitter/media/av/view/b;->isBestFit:Z

    .line 6
    iput p3, p0, Lcom/twitter/media/av/view/b;->yOffsetFraction:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/view/b;
    .locals 1

    const-class v0, Lcom/twitter/media/av/view/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/view/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/view/b;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/view/b;->$VALUES:[Lcom/twitter/media/av/view/b;

    invoke-virtual {v0}, [Lcom/twitter/media/av/view/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/view/b;

    return-object v0
.end method
