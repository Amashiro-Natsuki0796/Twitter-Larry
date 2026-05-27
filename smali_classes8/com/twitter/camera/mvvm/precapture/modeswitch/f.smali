.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/f;
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

    iput p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;->a:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/admintools/p;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/admintools/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-object v0, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
