.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/e0;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/twitter/ui/adapters/itembinders/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/itembinders/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e0;->c:Lcom/twitter/ui/adapters/itembinders/m;

    iput p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e0;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e0;->c:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v0, v0, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/m;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/e0;->d:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
