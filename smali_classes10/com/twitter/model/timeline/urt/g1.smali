.class public final enum Lcom/twitter/model/timeline/urt/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/urt/g1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/urt/g1;

.field public static final enum Cell:Lcom/twitter/model/timeline/urt/g1;

.field public static final enum Hero:Lcom/twitter/model/timeline/urt/g1;

.field public static final enum Invalid:Lcom/twitter/model/timeline/urt/g1;

.field public static final enum Tile:Lcom/twitter/model/timeline/urt/g1;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/timeline/urt/g1;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/model/timeline/urt/g1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/timeline/urt/g1;->Invalid:Lcom/twitter/model/timeline/urt/g1;

    new-instance v1, Lcom/twitter/model/timeline/urt/g1;

    const-string v2, "Cell"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/model/timeline/urt/g1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/model/timeline/urt/g1;->Cell:Lcom/twitter/model/timeline/urt/g1;

    new-instance v2, Lcom/twitter/model/timeline/urt/g1;

    const-string v3, "Hero"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/model/timeline/urt/g1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/model/timeline/urt/g1;->Hero:Lcom/twitter/model/timeline/urt/g1;

    new-instance v3, Lcom/twitter/model/timeline/urt/g1;

    const-string v4, "Tile"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/model/timeline/urt/g1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/model/timeline/urt/g1;->Tile:Lcom/twitter/model/timeline/urt/g1;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/timeline/urt/g1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/g1;->$VALUES:[Lcom/twitter/model/timeline/urt/g1;

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

    iput p3, p0, Lcom/twitter/model/timeline/urt/g1;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/g1;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/urt/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/urt/g1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/urt/g1;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/urt/g1;->$VALUES:[Lcom/twitter/model/timeline/urt/g1;

    invoke-virtual {v0}, [Lcom/twitter/model/timeline/urt/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/urt/g1;

    return-object v0
.end method
