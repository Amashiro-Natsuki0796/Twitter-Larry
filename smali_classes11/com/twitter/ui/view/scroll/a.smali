.class public final enum Lcom/twitter/ui/view/scroll/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/view/scroll/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ui/view/scroll/a;

.field public static final enum LEFT:Lcom/twitter/ui/view/scroll/a;

.field public static final enum NO_DIRECTION:Lcom/twitter/ui/view/scroll/a;

.field public static final enum RIGHT:Lcom/twitter/ui/view/scroll/a;


# instance fields
.field private final mDirectionInteger:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/ui/view/scroll/a;

    const-string v1, "NO_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/ui/view/scroll/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/ui/view/scroll/a;->NO_DIRECTION:Lcom/twitter/ui/view/scroll/a;

    new-instance v1, Lcom/twitter/ui/view/scroll/a;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/view/scroll/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/ui/view/scroll/a;->LEFT:Lcom/twitter/ui/view/scroll/a;

    new-instance v2, Lcom/twitter/ui/view/scroll/a;

    const-string v4, "RIGHT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/ui/view/scroll/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/ui/view/scroll/a;->RIGHT:Lcom/twitter/ui/view/scroll/a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/ui/view/scroll/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/view/scroll/a;->$VALUES:[Lcom/twitter/ui/view/scroll/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/ui/view/scroll/a;->mDirectionInteger:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/view/scroll/a;
    .locals 1

    const-class v0, Lcom/twitter/ui/view/scroll/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/view/scroll/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/view/scroll/a;
    .locals 1

    sget-object v0, Lcom/twitter/ui/view/scroll/a;->$VALUES:[Lcom/twitter/ui/view/scroll/a;

    invoke-virtual {v0}, [Lcom/twitter/ui/view/scroll/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/view/scroll/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/view/scroll/a;->mDirectionInteger:I

    return v0
.end method
