.class public final synthetic Lcom/twitter/chat/t;
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

    iput p2, p0, Lcom/twitter/chat/t;->a:I

    iput-object p1, p0, Lcom/twitter/chat/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/chat/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/y;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/browsing/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/y;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->b:Lcom/twitter/rooms/ui/topics/browsing/c;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v2, v2, Lcom/twitter/rooms/ui/topics/browsing/f;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v3, v3, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/g;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->d:Landroid/content/res/Resources;

    const v5, 0x7f151af0

    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v1, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    iget-object v1, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    iget v1, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->m:I

    goto :goto_5

    :cond_7
    iget v1, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->l:I

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/browsing/v;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$d;

    iget-object v1, p0, Lcom/twitter/chat/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/b2;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-nez v0, :cond_9

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_9
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$d;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$d;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_a
    iget-object v5, v1, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v5, v3, v2, v4}, Ltv/periscope/android/hydra/guestservice/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/explore/settings/o;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/twitter/android/explore/settings/o;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/manager/s1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/twitter/rooms/manager/i2;->f:Lcom/twitter/rooms/manager/i2;

    new-instance v5, Lcom/twitter/rooms/manager/t1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/rooms/manager/t1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_7

    :cond_b
    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$h;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$h;

    iget-object v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$h;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/twitter/rooms/manager/b2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V

    goto :goto_8

    :cond_c
    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/twitter/rooms/manager/b2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
