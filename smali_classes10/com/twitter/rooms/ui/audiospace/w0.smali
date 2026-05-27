.class public final Lcom/twitter/rooms/ui/audiospace/w0;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/twitter/rooms/ui/audiospace/u0;

.field public final synthetic d:Lcom/twitter/ui/adapters/itembinders/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;Lcom/twitter/ui/adapters/itembinders/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/u0;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/w0;->c:Lcom/twitter/rooms/ui/audiospace/u0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/w0;->d:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/w0;->c:Lcom/twitter/rooms/ui/audiospace/u0;

    if-nez p1, :cond_0

    iget p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->x4:I

    return p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/w0;->d:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v1, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    invoke-interface {v1, p1}, Lcom/twitter/ui/adapters/m;->getItemId(I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->x4:I

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
