.class public final synthetic Lcom/twitter/features/nudges/base/s;
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

    iput p2, p0, Lcom/twitter/features/nudges/base/s;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/features/nudges/base/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/features/nudges/base/s;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$a;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkEvent$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/base/s;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->A:Z

    iget-object v1, p0, Lcom/twitter/features/nudges/base/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->b4:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->s:Lcom/twitter/common/ui/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->r:Z

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->b4:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->s:Lcom/twitter/common/ui/c;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->r:Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/base/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    iget-object v0, v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/suggestion/d;

    instance-of v4, v3, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/twitter/model/dm/suggestion/f;

    iget-object v3, v3, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    new-instance v4, Lcom/twitter/menu/share/full/binding/w$e$b;

    invoke-direct {v4, v3}, Lcom/twitter/menu/share/full/binding/w$e$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/twitter/model/dm/suggestion/b;

    iget-object v3, v3, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    iget-object v4, v3, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/twitter/model/dm/k0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/model/core/entity/l1;

    iget-wide v7, v7, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v7, v7, v0

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v9, Lcom/twitter/features/nudges/base/y;

    const/4 v4, 0x1

    invoke-direct {v9, v4}, Lcom/twitter/features/nudges/base/y;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v5, Lcom/twitter/menu/share/full/binding/w$e$a;

    invoke-direct {v5, v3, v4}, Lcom/twitter/menu/share/full/binding/w$e$a;-><init>(Lcom/twitter/model/dm/k0;Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suggestion type invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object v2

    :pswitch_3
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/base/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/base/z;

    iget-boolean p1, p1, Lcom/twitter/features/nudges/base/k0;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/twitter/features/nudges/base/z;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/features/nudges/base/z;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lcom/twitter/features/nudges/base/z;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/features/nudges/base/z;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
