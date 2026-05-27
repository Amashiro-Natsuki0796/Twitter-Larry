.class public final synthetic Landroidx/camera/core/streamsharing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/streamsharing/k;->a:I

    iput-object p1, p0, Landroidx/camera/core/streamsharing/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 0

    check-cast p1, Landroidx/camera/core/imagecapture/m;

    .line 5
    iget-object p1, p0, Landroidx/camera/core/streamsharing/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/o;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/imagecapture/m;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/m;->a()Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/streamsharing/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/search/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/search/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/l$e;

    return-object p1

    .line 3
    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/search/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/search/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/b0$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
