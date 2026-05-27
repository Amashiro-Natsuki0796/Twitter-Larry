.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;->a:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/common/datasource/e;

    iget-object v0, v0, Lcom/twitter/repository/common/datasource/e;->c:Lcom/twitter/repository/common/datasink/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/a;->c(Ljava/lang/Object;Z)Lio/reactivex/internal/operators/single/v;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/common/collection/g;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->c:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/recyclerview/f;->q()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    iput-object v1, p1, Lcom/twitter/app/legacy/recyclerview/f;->a:Lcom/twitter/model/common/collection/g;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/recyclerview/f;->q()Lcom/twitter/model/common/collection/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
