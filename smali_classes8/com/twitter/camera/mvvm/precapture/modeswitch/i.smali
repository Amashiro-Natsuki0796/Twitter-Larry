.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/i;
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

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;->a:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/common/datasource/l;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-object v1, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/camera/controller/util/EnableableLayoutManager;->T2:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/camera/controller/util/EnableableLayoutManager;->T2:Z

    :goto_0
    iget-object v0, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
