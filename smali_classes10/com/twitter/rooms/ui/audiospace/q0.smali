.class public final synthetic Lcom/twitter/rooms/ui/audiospace/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/q0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/rooms/ui/audiospace/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/q0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/ui/dialog/utils/a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->n:Z

    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, v0, Lcom/twitter/rooms/ui/audiospace/u0;->M3:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget-object v5, v0, Lcom/twitter/rooms/ui/audiospace/u0;->n4:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/audiospace/t5;->I:Z

    iget-object v5, v0, Lcom/twitter/rooms/ui/audiospace/u0;->A4:Landroidx/constraintlayout/widget/Group;

    iget-object v6, v0, Lcom/twitter/rooms/ui/audiospace/u0;->x:Lcom/twitter/rooms/audiospace/nudge/s;

    iget-object v7, v0, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    iget-object v8, v0, Lcom/twitter/rooms/ui/audiospace/u0;->x1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    iget-object v9, v0, Lcom/twitter/rooms/ui/audiospace/u0;->m4:Lcom/twitter/rooms/utils/w;

    if-eqz v3, :cond_3

    iget-object p1, v9, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->Z:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v9, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f151789

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150231

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->o4:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/twitter/rooms/audiospace/nudge/s;->c()V

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p1, Lcom/twitter/rooms/model/helpers/a;->NONE:Lcom/twitter/rooms/model/helpers/a;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/rooms/ui/audiospace/u0;->m(Lcom/twitter/rooms/model/helpers/a;Z)V

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    iget-object v8, p1, Lcom/twitter/rooms/ui/audiospace/t5;->c:Lcom/twitter/rooms/model/helpers/d;

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/audiospace/t5;->H:Z

    invoke-virtual {v0, v3, v8, v10}, Lcom/twitter/rooms/ui/audiospace/u0;->g(ZLcom/twitter/rooms/model/helpers/d;Z)V

    iget-object v8, p1, Lcom/twitter/rooms/ui/audiospace/t5;->d0:Ljava/util/Set;

    invoke-static {v8}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v8

    iget-object v10, p1, Lcom/twitter/rooms/ui/audiospace/t5;->r:Ljava/lang/String;

    iget-object v11, p1, Lcom/twitter/rooms/ui/audiospace/t5;->w:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, v3, v10, v8, v11}, Lcom/twitter/rooms/ui/audiospace/u0;->i(ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/communities/b;)V

    iget-object v3, v9, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v8, ""

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f15018a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/twitter/rooms/audiospace/nudge/s;->g()V

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->S:Z

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/u0;->V2:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->s4:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, v9, Lcom/twitter/rooms/utils/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
