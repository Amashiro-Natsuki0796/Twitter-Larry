.class public abstract enum Lcom/twitter/dm/ui/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/config/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/dm/ui/d;",
        ">;",
        "Lcom/twitter/media/ui/image/config/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/dm/ui/d;

.field public static final enum BOTTOM_LEFT:Lcom/twitter/dm/ui/d;

.field public static final enum LEFT:Lcom/twitter/dm/ui/d;

.field public static final enum RIGHT:Lcom/twitter/dm/ui/d;

.field public static final enum TOP_LEFT:Lcom/twitter/dm/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/dm/ui/d$a;

    invoke-direct {v0}, Lcom/twitter/dm/ui/d$a;-><init>()V

    sput-object v0, Lcom/twitter/dm/ui/d;->TOP_LEFT:Lcom/twitter/dm/ui/d;

    new-instance v1, Lcom/twitter/dm/ui/d$b;

    invoke-direct {v1}, Lcom/twitter/dm/ui/d$b;-><init>()V

    sput-object v1, Lcom/twitter/dm/ui/d;->BOTTOM_LEFT:Lcom/twitter/dm/ui/d;

    new-instance v2, Lcom/twitter/dm/ui/d$c;

    invoke-direct {v2}, Lcom/twitter/dm/ui/d$c;-><init>()V

    sput-object v2, Lcom/twitter/dm/ui/d;->LEFT:Lcom/twitter/dm/ui/d;

    new-instance v3, Lcom/twitter/dm/ui/d$d;

    invoke-direct {v3}, Lcom/twitter/dm/ui/d$d;-><init>()V

    sput-object v3, Lcom/twitter/dm/ui/d;->RIGHT:Lcom/twitter/dm/ui/d;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/twitter/dm/ui/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/twitter/dm/ui/d;->$VALUES:[Lcom/twitter/dm/ui/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/config/e;->a:F

    iget p0, p0, Lcom/twitter/media/ui/image/config/e;->b:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/dm/ui/d;
    .locals 1

    const-class v0, Lcom/twitter/dm/ui/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/ui/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/dm/ui/d;
    .locals 1

    sget-object v0, Lcom/twitter/dm/ui/d;->$VALUES:[Lcom/twitter/dm/ui/d;

    invoke-virtual {v0}, [Lcom/twitter/dm/ui/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/dm/ui/d;

    return-object v0
.end method
